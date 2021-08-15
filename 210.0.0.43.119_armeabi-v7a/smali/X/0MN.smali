.class public final LX/0MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BK;


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40782
    iput-object p1, p0, LX/0MN;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 40783
    iget-object v0, p0, LX/0MN;->B:Ljava/lang/String;

    invoke-static {v0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unset"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LX/0MN;->B:Ljava/lang/String;

    goto :goto_0
.end method
