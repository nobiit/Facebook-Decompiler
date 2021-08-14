.class public final LX/HMo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/HMo;


# instance fields
.field public A00:LX/HMp;

.field public A01:LX/CKP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HMo;->A00:LX/HMp;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, v2, LX/HMp;->A02:LX/66g;

    .line 6
    .line 7
    sget-object v0, LX/66h;->A0o:LX/66h;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/HMp;->A03:LX/66r;

    .line 13
    .line 14
    const-string v0, "is_survey_dialog_open"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/66r;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/HMp;->A01:LX/62Y;

    .line 20
    .line 21
    const-class v0, LX/677;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/677;

    .line 28
    .line 29
    sget-object v0, LX/64J;->A02:LX/64J;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/677;->C0J(LX/64J;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
