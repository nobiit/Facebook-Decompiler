.class public final LX/DSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DSx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DSx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSy;->A00:LX/DSx;

    .line 1
    .line 2
    iput-object p2, p0, LX/DSy;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    new-instance v4, LX/DSz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/DSz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DSy;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v4, LX/DSz;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/DSy;->A00:LX/DSx;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 12
    .line 13
    const/16 v1, 0x594

    .line 14
    .line 15
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v4, LX/DSz;->A04:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/DSy;->A00:LX/DSx;

    .line 27
    .line 28
    iget-object v1, v2, LX/DSx;->A02:LX/9vr;

    .line 29
    .line 30
    iput-object v1, v4, LX/DSz;->A00:LX/3bI;

    .line 31
    .line 32
    iget-object v1, v2, LX/DSx;->A03:LX/DT6;

    .line 33
    .line 34
    iput-object v1, v4, LX/DSz;->A02:LX/DT6;

    .line 35
    .line 36
    return-object v4
    .line 37
.end method
