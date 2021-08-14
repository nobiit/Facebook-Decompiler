.class public final LX/RZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.common.QuicksilverMatchPlayerController$14$1"


# instance fields
.field public final synthetic A00:LX/RZF;


# direct methods
.method public constructor <init>(LX/RZF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZR;->A00:LX/RZF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/RZR;->A00:LX/RZF;

    .line 1
    .line 2
    iget-object v0, v0, LX/RZF;->A01:LX/Rag;

    .line 3
    .line 4
    iget-object v1, v0, LX/Rag;->A0O:LX/3Wx;

    .line 5
    .line 6
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, v0, LX/Rag;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Rag;->A00(LX/Rag;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/3Wx;->A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/RZR;->A00:LX/RZF;

    .line 19
    .line 20
    iget-object v0, v0, LX/RZF;->A01:LX/Rag;

    .line 21
    .line 22
    invoke-static {v0}, LX/Rag;->A06(LX/Rag;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/RZR;->A00:LX/RZF;

    .line 26
    .line 27
    iget-object v1, v0, LX/RZF;->A01:LX/Rag;

    .line 28
    .line 29
    iget-object v0, v0, LX/RZF;->A00:LX/Qmp;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Rag;->A09(LX/Rag;LX/Qmp;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/RZR;->A00:LX/RZF;

    .line 35
    .line 36
    iget-object v0, v2, LX/RZF;->A01:LX/Rag;

    .line 37
    .line 38
    iget-object v1, v0, LX/Rag;->A08:LX/RZs;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/RZF;->A00:LX/Qmp;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/RZs;->Ck7(LX/Qmp;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
