.class public final LX/M6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAU;


# instance fields
.field public final synthetic A00:LX/Lvb;


# direct methods
.method public constructor <init>(LX/Lvb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6S;->A00:LX/Lvb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFa()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M6S;->A00:LX/Lvb;

    .line 1
    .line 2
    new-instance v2, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/M8x;->A05:LX/M8x;

    .line 8
    .line 9
    const-string v0, "extra_user_action"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/MA4;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/M6T;->A00:LX/MR4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
