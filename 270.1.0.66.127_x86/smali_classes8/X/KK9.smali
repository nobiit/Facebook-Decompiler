.class public final LX/KK9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KKA;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLX/KKA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KK9;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/KK9;->A02:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/KK9;->A00:LX/KKA;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/KK9;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KK9;->A00:LX/KKA;

    .line 1
    .line 2
    iget-object v1, p0, LX/KK9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p1, LX/KK9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/KKA;->BrK(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, LX/KK9;->A02:Z

    .line 13
    .line 14
    iget-boolean v1, p1, LX/KK9;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
