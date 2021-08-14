.class public final LX/8II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A01:LX/3K6;

.field public final synthetic A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A03:LX/0lu;


# direct methods
.method public constructor <init>(LX/3K6;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8II;->A01:LX/3K6;

    .line 1
    .line 2
    iput-object p2, p0, LX/8II;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p3, p0, LX/8II;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    iput-object p4, p0, LX/8II;->A03:LX/0lu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x4fbdc028

    .line 13
    .line 14
    .line 15
    const v0, 0x611095d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xc9

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const v0, -0x18b6f6a4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/8II;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 46
    .line 47
    const-string v0, "id"

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/8II;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/8II;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/8II;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Z

    .line 78
    .line 79
    iget-object v2, p0, LX/8II;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    .line 81
    iget-object v1, p0, LX/8II;->A03:LX/0lu;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v3, v2, v1, v0}, LX/8IH;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
