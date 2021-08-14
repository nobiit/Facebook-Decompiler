.class public final LX/Ikb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.cameraroll.CameraRollGridHelper$7"


# instance fields
.field public final synthetic A00:LX/Ikg;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/Ikg;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ikb;->A00:LX/Ikg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ikb;->A01:LX/76D;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const v2, 0xe18e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ikb;->A00:LX/Ikg;

    .line 4
    .line 5
    iget-object v1, v0, LX/Ikg;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/J5N;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ikb;->A01:LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/75X;

    .line 21
    .line 22
    check-cast v0, LX/76E;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Ikg;->A0H:LX/767;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, LX/J26;->A05:LX/J26;

    .line 35
    .line 36
    sget-object v6, LX/JBg;->A0j:LX/JBg;

    .line 37
    .line 38
    sget-object v7, LX/JBv;->A07:LX/JBv;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, LX/773;->D4r()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
