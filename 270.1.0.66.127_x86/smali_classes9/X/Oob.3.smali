.class public final LX/Oob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushFragment$9"


# instance fields
.field public final synthetic A00:LX/OoC;


# direct methods
.method public constructor <init>(LX/OoC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oob;->A00:LX/OoC;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Oob;->A00:LX/OoC;

    .line 1
    .line 2
    iget-object v3, v0, LX/OoC;->A0G:LX/Oha;

    .line 3
    .line 4
    iget-object v2, v3, LX/Oha;->A01:LX/1pT;

    .line 5
    .line 6
    iget-object v1, v3, LX/Oha;->A00:LX/1pR;

    .line 7
    .line 8
    const-string v0, "APPROVE_FROM_INTERSTITIAL_SUCCESS_CLOSE"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/Oha;->A01:LX/1pT;

    .line 14
    .line 15
    sget-object v0, LX/1pQ;->A59:LX/1pR;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Oob;->A00:LX/OoC;

    .line 21
    .line 22
    iget-object v0, v0, LX/OoC;->A0E:LX/Op8;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Op8;->Ajj()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
