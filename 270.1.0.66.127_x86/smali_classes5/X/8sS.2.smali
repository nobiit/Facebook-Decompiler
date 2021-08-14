.class public final LX/8sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.onsitesignals.autofill.ui.component.BrowserSettingAutofillComponentSpec$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A01:LX/8sR;

.field public final synthetic A02:LX/1M9;

.field public final synthetic A03:LX/885;


# direct methods
.method public constructor <init>(LX/885;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/1M9;LX/8sR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sS;->A03:LX/885;

    .line 1
    .line 2
    iput-object p2, p0, LX/8sS;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p3, p0, LX/8sS;->A02:LX/1M9;

    .line 5
    .line 6
    iput-object p4, p0, LX/8sS;->A01:LX/8sR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8sS;->A03:LX/885;

    .line 1
    .line 2
    const-string v0, "DELETED_AUTOFILL"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/885;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/8sS;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, LX/8sS;->A02:LX/1M9;

    .line 12
    .line 13
    iget-object v0, v5, LX/1M9;->A02:LX/3K5;

    .line 14
    .line 15
    iget-object v3, v0, LX/3K5;->A01:LX/3K6;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    const/16 v0, 0xbd

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x39

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/8sU;

    .line 40
    .line 41
    invoke-direct {v1}, LX/8sU;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "request"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/3K6;->A01:LX/1ih;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/8sW;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LX/8sW;-><init>(LX/3K6;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, v5, LX/1M9;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    iget-object v2, v5, LX/1M9;->A00:LX/0lu;

    .line 72
    .line 73
    iget-object v1, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 74
    .line 75
    const-string v0, "id"

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0lu;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, LX/8sS;->A01:LX/8sR;

    .line 102
    .line 103
    iget-object v0, v0, LX/8sR;->A00:LX/8sO;

    .line 104
    .line 105
    invoke-static {v0}, LX/8sO;->A01(LX/8sO;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
.end method
