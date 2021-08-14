.class public final LX/K81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAB;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/KWA;


# direct methods
.method public constructor <init>(LX/KWA;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/K81;->A01:LX/KWA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/K81;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CNO(LX/5YQ;)V
    .locals 3

    .line 0
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/K81;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/K81;->A01:LX/KWA;

    .line 13
    .line 14
    iget-object v0, v0, LX/KWA;->A01:LX/47C;

    .line 15
    .line 16
    iget-object v2, v0, LX/47C;->A00:LX/1pT;

    .line 17
    .line 18
    sget-object v1, LX/47C;->A02:LX/1pR;

    .line 19
    .line 20
    const-string v0, "expand_bottom_sheet"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/K81;->A00:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
