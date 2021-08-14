.class public final LX/Bj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgw;


# instance fields
.field public final synthetic A00:LX/Qs0;


# direct methods
.method public constructor <init>(LX/Qs0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bj5;->A00:LX/Qs0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bj5;->A00:LX/Qs0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    iput-boolean v0, v2, LX/Qs0;->A0D:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method
