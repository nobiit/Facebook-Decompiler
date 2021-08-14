.class public final LX/DNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DNI;

.field public final synthetic A01:LX/DNN;


# direct methods
.method public constructor <init>(LX/DNI;LX/DNN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DNH;->A00:LX/DNI;

    .line 1
    .line 2
    iput-object p2, p0, LX/DNH;->A01:LX/DNN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v5, LX/DNE;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/DNE;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DNH;->A00:LX/DNI;

    .line 8
    .line 9
    iget-object v3, v0, LX/DNI;->A00:LX/DNW;

    .line 10
    .line 11
    iget-object v0, v3, LX/DNW;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v5, LX/DNE;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/DNH;->A01:LX/DNN;

    .line 16
    .line 17
    iput-object v0, v5, LX/DNE;->A01:LX/DNN;

    .line 18
    .line 19
    new-instance v2, LX/DNL;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/DNW;->A01:LX/6bk;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/DNL;-><init>(Landroid/app/Activity;LX/6bk;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v5, LX/DNE;->A00:LX/DNS;

    .line 31
    .line 32
    return-object v5
    .line 33
.end method
