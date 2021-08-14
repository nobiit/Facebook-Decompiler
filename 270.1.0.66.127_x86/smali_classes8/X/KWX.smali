.class public final LX/KWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/KYC;

.field public final synthetic A01:LX/KWY;


# direct methods
.method public constructor <init>(LX/KWY;LX/KYC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWX;->A01:LX/KWY;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWX;->A00:LX/KYC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KWX;->A01:LX/KWY;

    .line 1
    .line 2
    iget-object v1, v2, LX/KWY;->A0D:LX/48d;

    .line 3
    .line 4
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/KWY;->A04:LX/1O3;

    .line 9
    .line 10
    new-instance v0, LX/CQe;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/CQe;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/KWX;->A00:LX/KYC;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/KYC;->A00:LX/KVy;

    .line 23
    .line 24
    iget-object v0, v0, LX/KVy;->A08:LX/KJP;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/KJP;->A00:LX/KW0;

    .line 29
    .line 30
    sget-object v2, LX/KJR;->A02:LX/KJR;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iget-object v0, v0, LX/KW0;->A08:LX/5bb;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, LX/5bb;->CeZ(Ljava/lang/String;LX/KJR;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, v0, LX/KYC;->A00:LX/KVy;

    .line 43
    .line 44
    iget-object v0, v0, LX/KVy;->A08:LX/KJP;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-void
.end method
