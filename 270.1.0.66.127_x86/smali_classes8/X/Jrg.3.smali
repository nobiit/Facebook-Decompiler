.class public final LX/Jrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CVr;


# instance fields
.field public final synthetic A00:LX/JpX;


# direct methods
.method public constructor <init>(LX/JpX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jrg;->A00:LX/JpX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLx(LX/JoD;)V
    .locals 3

    .line 0
    const v2, 0xa4c5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jrg;->A00:LX/JpX;

    .line 4
    .line 5
    iget-object v1, v0, LX/JpX;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Cvp;

    .line 13
    .line 14
    iget-object v0, v0, LX/Cvp;->A01:LX/5YM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Jrg;->A00:LX/JpX;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/JpX;->CEy(LX/JoD;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
