.class public LX/0HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:Ljava/util/regex/Pattern;

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35570
    const-string v1, "^(\\w+[\\w\\.]*)"

    const-string v0, "(\\p{XDigit}*)$"

    .line 35571
    invoke-static {v1, v0}, LX/00H;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35572
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->E:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    const/4 v2, 0x0

    .line 35573
    invoke-static {}, LX/0FT;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0HC;->F:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 35574
    :cond_1
    invoke-static {}, LX/0Ag;->B()LX/0Ag;

    move-result-object v1

    iget-object v0, p0, LX/0HC;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ag;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35575
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HC;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method
