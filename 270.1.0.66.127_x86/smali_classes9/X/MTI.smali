.class public final LX/MTI;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MXO;

.field public final synthetic A01:LX/MVE;

.field public final synthetic A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MVE;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;LX/MXO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MTI;->A01:LX/MVE;

    .line 1
    .line 2
    iput-object p2, p0, LX/MTI;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iput-object p3, p0, LX/MTI;->A00:LX/MXO;

    .line 5
    .line 6
    iput-object p4, p0, LX/MTI;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 5
    .line 6
    const/16 v0, 0x9f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Ljava/math/BigDecimal;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v4, p1

    .line 2529035
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-object/from16 v11, p0

    if-eqz v4, :cond_0

    .line 2529036
    const/16 v0, 0xf4

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2529037
    :cond_0
    const/16 v0, 0xf4

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x5c0

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2529038
    if-eqz v1, :cond_1

    .line 2529039
    if-eqz v2, :cond_1

    .line 2529040
    iget-object v0, v11, LX/MTI;->A01:LX/MVE;

    .line 2529041
    iget-object v1, v0, LX/MVE;->A02:LX/Mbk;

    .line 2529042
    iget-object v0, v11, LX/MTI;->A03:Ljava/lang/String;

    .line 2529043
    invoke-static {v0}, Lcom/facebook/payments/model/PaymentItemType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v0

    .line 2529044
    invoke-virtual {v1, v2, v0}, LX/Mbk;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;)Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    move-result-object v8

    .line 2529045
    iget-object v0, v11, LX/MTI;->A01:LX/MVE;

    iget-object v7, v0, LX/MVE;->A03:LX/MSZ;

    iget-object v6, v11, LX/MTI;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v5, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0I:Lcom/facebook/payments/logging/PaymentsFlowStep;

    new-instance v4, Ljava/lang/Throwable;

    const-string v3, "Error code: "

    .line 2529046
    iget v2, v8, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00:I

    .line 2529047
    const-string v1, " Description: "

    .line 2529048
    iget-object v0, v8, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A05:Ljava/lang/String;

    .line 2529049
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2529050
    invoke-virtual {v7, v6, v5, v4}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 2529051
    iget-object v0, v11, LX/MTI;->A00:LX/MXO;

    .line 2529052
    iget-object v0, v0, LX/MXO;->A00:LX/MSR;

    :goto_0
    iget-object v0, v0, LX/MSR;->A00:LX/MXB;

    .line 2529053
    iget-object v0, v0, LX/MXB;->A00:LX/MSQ;

    invoke-static {v0}, LX/MSQ;->A00(LX/MSQ;)V

    .line 2529054
    return-void

    .line 2529055
    :cond_1
    iget-object v0, v11, LX/MTI;->A01:LX/MVE;

    iget-object v4, v0, LX/MVE;->A03:LX/MSZ;

    iget-object v3, v11, LX/MTI;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0I:Lcom/facebook/payments/logging/PaymentsFlowStep;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Received Null result with no PaymentError Node"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2, v1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 2529056
    iget-object v1, v11, LX/MTI;->A00:LX/MXO;

    iget-object v0, v11, LX/MTI;->A01:LX/MVE;

    .line 2529057
    iget-object v0, v0, LX/MVE;->A02:LX/Mbk;

    invoke-virtual {v0}, LX/Mbk;->A00()Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 2529058
    iget-object v0, v1, LX/MXO;->A00:LX/MSR;

    goto :goto_0

    .line 2529059
    :cond_2
    iget-object v0, v11, LX/MTI;->A01:LX/MVE;

    iget-object v3, v0, LX/MVE;->A03:LX/MSZ;

    iget-object v2, v11, LX/MTI;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0I:Lcom/facebook/payments/logging/PaymentsFlowStep;

    const-string v0, "payflows_success"

    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2529060
    const v1, 0x1017b

    iget-object v0, v11, LX/MTI;->A01:LX/MVE;

    .line 2529061
    iget-object v0, v0, LX/MVE;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MSb;

    invoke-virtual {v0}, LX/MSb;->A05()Z

    move-result v19

    .line 2529062
    const/16 v0, 0xf4

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    .line 2529063
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x43d9984d

    const v0, -0x5c7cfcd4

    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529064
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529065
    new-instance v20, LX/MTQ;

    invoke-direct/range {v20 .. v20}, LX/MTQ;-><init>()V

    .line 2529066
    const v0, 0x29c6a33d

    .line 2529067
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2529068
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A0J:Ljava/lang/String;

    .line 2529069
    const-string v0, "paymentSessionID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529070
    const/16 v0, 0x876

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2529071
    const/16 v0, 0x876

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_4b

    const/4 v0, 0x0

    .line 2529072
    :goto_1
    new-instance v2, LX/MXc;

    invoke-direct {v2}, LX/MXc;-><init>()V

    .line 2529073
    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 2529074
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    move-result-object v0

    .line 2529075
    :cond_3
    iput-object v0, v2, LX/MXc;->A00:Ljava/lang/String;

    .line 2529076
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/UserInfo;-><init>(LX/MXc;)V

    .line 2529077
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    .line 2529078
    :cond_4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;->A01:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    const v0, 0x7a9ed91c

    invoke-virtual {v9, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2529079
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2529080
    const v1, 0x5f228e10

    const v0, -0x53532280

    invoke-virtual {v9, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529081
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529082
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2529083
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v17

    .line 2529084
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529085
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->A08:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    const v0, 0x51adc13c

    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529086
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2529087
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529088
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2529089
    :pswitch_0
    const-string v1, "Not Handled PaymentCheckoutScreenComponentType: "

    .line 2529090
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2529091
    const-class v0, LX/MLK;

    invoke-static {v0, v1}, LX/00T;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_2

    .line 2529092
    :pswitch_1
    const/16 v0, 0x154

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v14

    .line 2529093
    new-instance v13, LX/MVC;

    invoke-direct {v13}, LX/MVC;-><init>()V

    .line 2529094
    const/16 v0, 0x130

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529095
    iput-object v0, v13, LX/MVC;->A06:Ljava/lang/String;

    .line 2529096
    const/16 v0, 0x2c0

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v12

    .line 2529097
    iput-object v12, v13, LX/MVC;->A08:Ljava/lang/String;

    .line 2529098
    const v0, 0x40edc6d9

    .line 2529099
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v0

    .line 2529100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2529101
    iput-object v0, v13, LX/MVC;->A05:Ljava/lang/Integer;

    .line 2529102
    iput-object v7, v13, LX/MVC;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529103
    const v0, 0x7e150c9

    .line 2529104
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2529105
    if-eqz v1, :cond_6

    .line 2529106
    iput-object v1, v13, LX/MVC;->A07:Ljava/lang/String;

    .line 2529107
    const-string v0, "priceListLabel"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529108
    :cond_6
    const v1, 0x269630e6

    const v0, -0x44e6be0

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529109
    if-eqz v6, :cond_8

    .line 2529110
    const/16 v0, 0x9f

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 2529111
    new-instance v4, LX/MRw;

    invoke-direct {v4}, LX/MRw;-><init>()V

    .line 2529112
    sget-object v3, LX/MUr;->A03:LX/MUr;

    sget-object v2, Lcom/facebook/payments/model/FormFieldProperty;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    sget-object v1, LX/MUp;->A01:LX/MUp;

    .line 2529113
    new-instance v0, LX/MUa;

    invoke-direct {v0, v3, v12, v2, v1}, LX/MUa;-><init>(LX/MUr;Ljava/lang/String;Lcom/facebook/payments/model/FormFieldProperty;LX/MUp;)V

    .line 2529114
    new-instance v1, Lcom/facebook/payments/form/model/FormFieldAttributes;

    invoke-direct {v1, v0}, Lcom/facebook/payments/form/model/FormFieldAttributes;-><init>(LX/MUa;)V

    .line 2529115
    iput-object v1, v4, LX/MRw;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 2529116
    iput-object v5, v4, LX/MRw;->A03:Ljava/lang/String;

    .line 2529117
    const-string v0, "currency"

    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529118
    const/16 v0, 0x1ed

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529119
    iput-object v0, v4, LX/MRw;->A05:Ljava/lang/String;

    .line 2529120
    const v1, 0x1a652

    const v0, 0x228691b1

    invoke-virtual {v6, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529121
    invoke-static {v0}, LX/MTI;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v0

    .line 2529122
    iput-object v0, v4, LX/MRw;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2529123
    const v1, 0x1a564

    const v0, 0x228691b1

    invoke-virtual {v6, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529124
    invoke-static {v0}, LX/MTI;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v0

    .line 2529125
    iput-object v0, v4, LX/MRw;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2529126
    const-string v0, "\\d+"

    .line 2529127
    iput-object v0, v4, LX/MRw;->A06:Ljava/lang/String;

    .line 2529128
    const v0, -0x4d6d87e4

    .line 2529129
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2529130
    iput-boolean v0, v4, LX/MRw;->A07:Z

    .line 2529131
    new-instance v0, Lcom/facebook/payments/form/model/AmountFormData;

    invoke-direct {v0, v4}, Lcom/facebook/payments/form/model/AmountFormData;-><init>(LX/MRw;)V

    .line 2529132
    :goto_3
    iput-object v0, v13, LX/MVC;->A02:Lcom/facebook/payments/form/model/AmountFormData;

    .line 2529133
    iput-boolean v14, v13, LX/MVC;->A09:Z

    .line 2529134
    const v1, -0x60e66ab0

    const v0, 0x3ba9f831

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529135
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2529136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 2529137
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v4, :cond_7

    .line 2529138
    new-instance v2, LX/MXJ;

    invoke-direct {v2}, LX/MXJ;-><init>()V

    .line 2529139
    const v1, 0x10845846

    const v0, 0x228691b1

    invoke-virtual {v4, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529140
    invoke-static {v0}, LX/MTI;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v0

    .line 2529141
    iput-object v0, v2, LX/MXJ;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2529142
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;

    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;-><init>(LX/MXJ;)V

    .line 2529143
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    .line 2529144
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 2529145
    :cond_9
    const v1, -0x1c7c05a5

    const v0, 0x228691b1

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529146
    invoke-static {v0}, LX/MTI;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v0

    .line 2529147
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529148
    iput-object v0, v13, LX/MVC;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2529149
    const v1, -0x59b9e58a

    const v0, 0x10f5394

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529150
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 2529151
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_a

    .line 2529152
    const v0, -0x36f20d66

    .line 2529153
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v2

    .line 2529154
    if-eqz v2, :cond_a

    .line 2529155
    new-instance v1, LX/MXP;

    invoke-direct {v1}, LX/MXP;-><init>()V

    .line 2529156
    iput-object v2, v1, LX/MXP;->A00:Ljava/lang/String;

    .line 2529157
    const-string v0, "percentage"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529158
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;

    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;-><init>(LX/MXP;)V

    .line 2529159
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    .line 2529160
    :cond_b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529161
    iput-object v1, v13, LX/MVC;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2529162
    const-string v0, "percentageAmounts"

    goto :goto_6

    .line 2529163
    :cond_c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529164
    iput-object v1, v13, LX/MVC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2529165
    const-string v0, "fixedAmounts"

    :goto_6
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529166
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    invoke-direct {v1, v13}, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;-><init>(LX/MVC;)V

    .line 2529167
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    goto/16 :goto_2

    .line 2529168
    :pswitch_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    const v0, -0x6dc79238

    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    .line 2529169
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529170
    const/16 v0, 0x154

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v1

    .line 2529171
    new-instance v2, LX/MWk;

    invoke-direct {v2}, LX/MWk;-><init>()V

    .line 2529172
    iput-object v3, v2, LX/MWk;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    .line 2529173
    const-string v0, "customExtensionType"

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529174
    iput-object v7, v2, LX/MWk;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529175
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529176
    iput-boolean v1, v2, LX/MWk;->A02:Z

    .line 2529177
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;-><init>(LX/MWk;)V

    .line 2529178
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_2

    .line 2529179
    :pswitch_3
    const/16 v0, 0x154

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v3

    .line 2529180
    const v1, 0x373ef5c9

    const v0, 0x4ffe6556

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529181
    new-instance v2, LX/MVi;

    invoke-direct {v2}, LX/MVi;-><init>()V

    .line 2529182
    const v0, -0x3c359dcf

    .line 2529183
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2529184
    iput-boolean v0, v2, LX/MVi;->A02:Z

    .line 2529185
    const/16 v0, 0x184

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 2529186
    const/16 v0, 0x2a6

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529187
    :goto_7
    iput-object v0, v2, LX/MVi;->A01:Ljava/lang/String;

    .line 2529188
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2529189
    iput-object v0, v2, LX/MVi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529190
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;-><init>(LX/MVi;)V

    .line 2529191
    new-instance v2, LX/MVN;

    invoke-direct {v2}, LX/MVN;-><init>()V

    .line 2529192
    iput-object v7, v2, LX/MVN;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529193
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529194
    iput-boolean v3, v2, LX/MVN;->A02:Z

    .line 2529195
    iput-object v1, v2, LX/MVN;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    .line 2529196
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;-><init>(LX/MVN;)V

    .line 2529197
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    goto/16 :goto_2

    .line 2529198
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 2529199
    :pswitch_4
    const/16 v0, 0x154

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v3

    .line 2529200
    const v0, 0x4e0c4376    # 5.8830784E8f

    .line 2529201
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2529202
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529203
    new-instance v2, LX/MVh;

    invoke-direct {v2}, LX/MVh;-><init>()V

    .line 2529204
    iput-object v1, v2, LX/MVh;->A02:Ljava/lang/String;

    .line 2529205
    const-string v0, "defaultLabel"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529206
    iput-object v7, v2, LX/MVh;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529207
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529208
    iput-boolean v3, v2, LX/MVh;->A04:Z

    .line 2529209
    const v1, -0x1ecb094

    const v0, -0x2044779a

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529210
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2529211
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529212
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    const v0, -0x472c01de    # -1.01086E-4f

    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 2529213
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2529215
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MMR;->A00(Ljava/lang/String;)LX/3QC;

    move-result-object v0

    .line 2529216
    :goto_9
    invoke-interface {v0}, LX/2PC;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2529217
    const/16 v0, 0x14d

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529218
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 2529219
    :sswitch_0
    sget-object v0, LX/MMM;->A05:LX/MMM;

    goto :goto_9

    .line 2529220
    :sswitch_1
    sget-object v0, LX/MMM;->A04:LX/MMM;

    goto :goto_9

    .line 2529221
    :sswitch_2
    sget-object v0, LX/MMN;->A05:LX/MMN;

    goto :goto_9

    .line 2529222
    :sswitch_3
    sget-object v0, LX/MMM;->A06:LX/MMM;

    goto :goto_9

    .line 2529223
    :sswitch_4
    sget-object v0, LX/MMN;->A03:LX/MMN;

    goto :goto_9

    .line 2529224
    :cond_e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2529225
    iput-object v0, v2, LX/MVh;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2529226
    const-string v1, "paymentOptionTypeToPayButtonLabelMap"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529227
    iget-object v0, v2, LX/MVh;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2529228
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;-><init>(LX/MVh;)V

    .line 2529229
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    goto/16 :goto_2

    .line 2529230
    :pswitch_5
    const/16 v0, 0x154

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v3

    .line 2529231
    const/16 v0, 0x82

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    .line 2529232
    const v2, 0x4122526b

    const v0, -0x3b3f6861

    invoke-virtual {v8, v2, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529233
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529234
    new-instance v2, LX/MWb;

    invoke-direct {v2}, LX/MWb;-><init>()V

    .line 2529235
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2529236
    iput-object v0, v2, LX/MWb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529237
    const v1, -0x48cb1d73

    const v0, 0x18478619

    invoke-virtual {v4, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529238
    const/4 v5, 0x0

    if-eqz v1, :cond_10

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529239
    :goto_a
    iput-object v0, v2, LX/MWb;->A02:Ljava/lang/String;

    .line 2529240
    const v1, 0x6942258

    const v0, -0x59e79f22

    invoke-virtual {v4, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529241
    if-eqz v1, :cond_f

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 2529242
    :cond_f
    iput-object v5, v2, LX/MWb;->A03:Ljava/lang/String;

    .line 2529243
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529244
    new-instance v0, LX/MWz;

    invoke-direct {v0}, LX/MWz;-><init>()V

    .line 2529245
    invoke-static {v1, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2529246
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529247
    iput-object v0, v2, LX/MWb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2529248
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;-><init>(LX/MWb;)V

    .line 2529249
    new-instance v2, LX/MWi;

    invoke-direct {v2}, LX/MWi;-><init>()V

    .line 2529250
    iput-object v7, v2, LX/MWi;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529251
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529252
    iput-boolean v3, v2, LX/MWi;->A02:Z

    .line 2529253
    iput-object v1, v2, LX/MWi;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 2529254
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;-><init>(LX/MWi;)V

    .line 2529255
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    goto/16 :goto_2

    .line 2529256
    :cond_10
    move-object v0, v5

    goto :goto_a

    .line 2529257
    :pswitch_6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

    const v0, -0x1c05d411

    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

    .line 2529258
    const/16 v0, 0x154

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v4

    .line 2529259
    const v1, -0x52ff9c59

    const v0, 0x228691b1

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529260
    invoke-static {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v1

    .line 2529261
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529262
    new-instance v3, LX/MVG;

    invoke-direct {v3}, LX/MVG;-><init>()V

    .line 2529263
    iput-object v5, v3, LX/MVG;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

    .line 2529264
    const-string v0, "screenComponentStyle"

    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529265
    iput-object v7, v3, LX/MVG;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529266
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529267
    iput-object v1, v3, LX/MVG;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2529268
    const-string v0, "subscriptionPrice"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529269
    const v0, -0xa32a707

    .line 2529270
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2529271
    iput-object v0, v3, LX/MVG;->A07:Ljava/lang/String;

    .line 2529272
    const v0, 0x4d9105b9    # 3.0413392E8f

    .line 2529273
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2529274
    iput-object v0, v3, LX/MVG;->A08:Ljava/lang/String;

    .line 2529275
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;->A01:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    const v0, 0x23f7d8ba

    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 2529276
    iput-object v0, v3, LX/MVG;->A01:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 2529277
    const v0, 0x7dcd2b73

    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 2529278
    iput-object v0, v3, LX/MVG;->A02:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 2529279
    const v0, 0x63b65f0a

    .line 2529280
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v0

    .line 2529281
    iput v0, v3, LX/MVG;->A00:I

    .line 2529282
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    const v0, 0x1c1536c3

    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    .line 2529283
    iput-object v0, v3, LX/MVG;->A05:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    .line 2529284
    iput-boolean v4, v3, LX/MVG;->A09:Z

    .line 2529285
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    invoke-direct {v1, v3}, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;-><init>(LX/MVG;)V

    .line 2529286
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 2529287
    :pswitch_7
    const/16 v0, 0x154

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v3

    .line 2529288
    const v1, -0x6db47ce6

    const v0, 0x1d25eeb0

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2529290
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529291
    new-instance v1, LX/MWA;

    invoke-direct {v1}, LX/MWA;-><init>()V

    .line 2529292
    const/16 v0, 0x148

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2529293
    iput-object v0, v1, LX/MWA;->A00:Ljava/lang/String;

    .line 2529294
    :cond_11
    const/16 v0, 0x2e8

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2529295
    iput-object v0, v1, LX/MWA;->A01:Ljava/lang/String;

    .line 2529296
    :cond_12
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;-><init>(LX/MWA;)V

    .line 2529297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2529298
    :cond_13
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529299
    new-instance v2, LX/MWj;

    invoke-direct {v2}, LX/MWj;-><init>()V

    .line 2529300
    iput-object v7, v2, LX/MWj;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529301
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529302
    iput-object v1, v2, LX/MWj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2529303
    iput-boolean v3, v2, LX/MWj;->A02:Z

    .line 2529304
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;-><init>(LX/MWj;)V

    .line 2529305
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    goto/16 :goto_2

    .line 2529306
    :pswitch_8
    const/16 v0, 0x154

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v12

    .line 2529307
    const v1, 0x39182d0d

    const v0, -0x542f8220

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529308
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2529309
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529310
    new-instance v6, LX/MWd;

    invoke-direct {v6}, LX/MWd;-><init>()V

    .line 2529311
    sget-object v5, LX/MUr;->A01:LX/MUr;

    .line 2529312
    const/16 v0, 0x1ed

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/facebook/payments/model/FormFieldProperty;->A02:Lcom/facebook/payments/model/FormFieldProperty;

    .line 2529313
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCheckoutTextInputType;->A01:Lcom/facebook/graphql/enums/GraphQLCheckoutTextInputType;

    const v0, 0x2eea4848

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCheckoutTextInputType;

    .line 2529314
    if-eqz v0, :cond_17

    .line 2529315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MUp;->A00(Ljava/lang/String;)LX/MUp;

    move-result-object v1

    .line 2529316
    :goto_d
    new-instance v0, LX/MUa;

    invoke-direct {v0, v5, v4, v3, v1}, LX/MUa;-><init>(LX/MUr;Ljava/lang/String;Lcom/facebook/payments/model/FormFieldProperty;LX/MUp;)V

    .line 2529317
    const v1, 0x423e7a21

    .line 2529318
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v1

    .line 2529319
    iput v1, v0, LX/MUa;->A00:I

    .line 2529320
    const/16 v1, 0x96

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 2529321
    iput-object v1, v0, LX/MUa;->A03:Ljava/lang/String;

    .line 2529322
    if-eqz v4, :cond_14

    .line 2529323
    iput-object v4, v0, LX/MUa;->A02:Ljava/lang/String;

    .line 2529324
    :cond_14
    new-instance v1, Lcom/facebook/payments/form/model/FormFieldAttributes;

    invoke-direct {v1, v0}, Lcom/facebook/payments/form/model/FormFieldAttributes;-><init>(LX/MUa;)V

    .line 2529325
    iput-object v1, v6, LX/MWd;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 2529326
    const-string v0, "couponCodeFormFieldAttributes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529327
    const/16 v0, 0x96

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 2529328
    iput-object v1, v6, LX/MWd;->A01:Ljava/lang/String;

    .line 2529329
    const-string v0, "couponCode"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529330
    :cond_15
    const v0, -0x52f35f9f

    .line 2529331
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2529332
    if-eqz v0, :cond_16

    .line 2529333
    iput-object v0, v6, LX/MWd;->A02:Ljava/lang/String;

    .line 2529334
    :cond_16
    const v0, 0x7ab696a3

    .line 2529335
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2529336
    iput-boolean v0, v6, LX/MWd;->A03:Z

    .line 2529337
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CouponCode;

    invoke-direct {v0, v6}, Lcom/facebook/payments/checkout/configuration/model/CouponCode;-><init>(LX/MWd;)V

    .line 2529338
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2529339
    :cond_17
    sget-object v1, LX/MUp;->A02:LX/MUp;

    goto :goto_d

    .line 2529340
    :cond_18
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529341
    new-instance v2, LX/MWl;

    invoke-direct {v2}, LX/MWl;-><init>()V

    .line 2529342
    iput-object v7, v2, LX/MWl;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529343
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529344
    iput-object v1, v2, LX/MWl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2529345
    iput-boolean v12, v2, LX/MWl;->A02:Z

    .line 2529346
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;-><init>(LX/MWl;)V

    .line 2529347
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    goto/16 :goto_2

    .line 2529348
    :pswitch_9
    const v1, 0x1671b809

    const v0, -0x3c18da60

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529349
    const v0, -0x305e5142

    .line 2529350
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v12

    .line 2529351
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529352
    const/16 v0, 0x154

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v13

    .line 2529353
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2529354
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v15

    const/4 v6, 0x0

    :cond_19
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529355
    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 2529356
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529357
    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529358
    const/16 v0, 0x61b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v14

    if-nez v14, :cond_1a

    const/4 v3, 0x0

    .line 2529359
    :goto_f
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529360
    new-instance v0, LX/MRd;

    invoke-direct {v0}, LX/MRd;-><init>()V

    .line 2529361
    iput-object v5, v0, LX/MRd;->A01:Ljava/lang/String;

    .line 2529362
    iput-object v4, v0, LX/MRd;->A02:Ljava/lang/String;

    .line 2529363
    iput-object v3, v0, LX/MRd;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2529364
    new-instance v1, Lcom/facebook/payments/shipping/model/SimpleShippingOption;

    invoke-direct {v1, v0}, Lcom/facebook/payments/shipping/model/SimpleShippingOption;-><init>(LX/MRd;)V

    .line 2529365
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2529366
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529367
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v6, v1

    goto :goto_e

    .line 2529368
    :cond_1a
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2529369
    const/16 v0, 0x9f

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v0, 0x19

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    goto :goto_f

    .line 2529370
    :cond_1b
    new-instance v2, LX/MWO;

    invoke-direct {v2}, LX/MWO;-><init>()V

    .line 2529371
    iput-object v7, v2, LX/MWO;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529372
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529373
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529374
    iput-object v0, v2, LX/MWO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2529375
    iput-object v6, v2, LX/MWO;->A01:Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 2529376
    iput-boolean v13, v2, LX/MWO;->A03:Z

    .line 2529377
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;-><init>(LX/MWO;)V

    .line 2529378
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    goto/16 :goto_2

    .line 2529379
    :pswitch_a
    const v1, 0x337a8b

    const v0, 0x5c81e247

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529380
    const v2, -0x4d78d7a9

    const v1, -0x72b438d2

    invoke-virtual {v8, v2, v10, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529381
    const v3, -0x3af38f3b

    const v1, 0x163f6b6e

    invoke-virtual {v8, v3, v10, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529382
    const/16 v1, 0x184

    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 2529383
    const/16 v1, 0x154

    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v3

    .line 2529384
    new-instance v6, LX/MUD;

    invoke-direct {v6}, LX/MUD;-><init>()V

    .line 2529385
    iput-object v7, v6, LX/MUD;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529386
    const-string v1, "screenComponentType"

    invoke-static {v7, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529387
    iput-boolean v3, v6, LX/MUD;->A07:Z

    .line 2529388
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2529389
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1c

    .line 2529390
    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 2529391
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2529392
    new-instance v0, Lcom/facebook/payments/contactinfo/model/NameContactInfo;

    invoke-direct {v0, v1}, Lcom/facebook/payments/contactinfo/model/NameContactInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2529393
    new-instance v0, Lcom/facebook/payments/contactinfo/model/NameContactInfo;

    invoke-direct {v0, v1}, Lcom/facebook/payments/contactinfo/model/NameContactInfo;-><init>(Ljava/lang/String;)V

    .line 2529394
    iput-object v0, v6, LX/MUD;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2529395
    :cond_1c
    if-eqz v2, :cond_21

    .line 2529396
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2529397
    const v1, 0x5692968d

    const v0, -0x6598b52c

    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529398
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2529399
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v15

    :cond_1d
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v14, :cond_1d

    .line 2529400
    const/16 v0, 0x12f

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1d

    const/16 v0, 0x1a7

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 2529401
    new-instance v1, LX/APW;

    invoke-direct {v1}, LX/APW;-><init>()V

    .line 2529402
    iput-object v13, v1, LX/APW;->A01:Ljava/lang/String;

    .line 2529403
    const/16 v0, 0xb6

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    .line 2529404
    iput-boolean v0, v1, LX/APW;->A02:Z

    .line 2529405
    iput-object v8, v1, LX/APW;->A00:Ljava/lang/String;

    .line 2529406
    new-instance v0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;

    invoke-direct {v0, v1}, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;-><init>(LX/APW;)V

    .line 2529407
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 2529408
    :cond_1e
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529409
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2529410
    const v1, 0x56c52dc2

    .line 2529411
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v8

    .line 2529412
    const/4 v2, 0x0

    if-eqz v8, :cond_20

    .line 2529413
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2529414
    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v2, v1

    .line 2529415
    :cond_20
    iput-object v2, v6, LX/MUD;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2529416
    :cond_21
    if-eqz v5, :cond_26

    .line 2529417
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2529418
    const v1, 0x6917defb

    const v0, 0x379281bc

    invoke-virtual {v5, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529419
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2529420
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v14

    :cond_22
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529421
    new-instance v2, LX/APZ;

    invoke-direct {v2}, LX/APZ;-><init>()V

    if-eqz v8, :cond_22

    .line 2529422
    const/16 v0, 0x12f

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_22

    .line 2529423
    const v0, -0x3dec71a4

    .line 2529424
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2529425
    if-eqz v1, :cond_22

    .line 2529426
    iput-object v13, v2, LX/APZ;->A01:Ljava/lang/String;

    .line 2529427
    const/16 v0, 0xb6

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    .line 2529428
    iput-boolean v0, v2, LX/APZ;->A03:Z

    .line 2529429
    iput-object v1, v2, LX/APZ;->A00:Ljava/lang/String;

    .line 2529430
    const v0, 0x6c30119f

    .line 2529431
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2529432
    iput-object v0, v2, LX/APZ;->A02:Ljava/lang/String;

    .line 2529433
    new-instance v0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;

    invoke-direct {v0, v2}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;-><init>(LX/APZ;)V

    .line 2529434
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 2529435
    :cond_23
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529436
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2529437
    const v1, -0x22e5ed50

    .line 2529438
    invoke-virtual {v5, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v5

    .line 2529439
    const/4 v2, 0x0

    if-eqz v5, :cond_25

    .line 2529440
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v8

    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2529441
    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v2, v1

    .line 2529442
    :cond_25
    iput-object v2, v6, LX/MUD;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2529443
    :cond_26
    if-eqz v4, :cond_27

    .line 2529444
    const/16 v0, 0x2a6

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529445
    iput-object v0, v6, LX/MUD;->A06:Ljava/lang/String;

    .line 2529446
    :cond_27
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529447
    iput-object v1, v6, LX/MUD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2529448
    const-string v0, "contactInfoTypesToShow"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529449
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529450
    iput-object v1, v6, LX/MUD;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2529451
    const-string v0, "contactInfos"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529452
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    invoke-direct {v1, v6}, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;-><init>(LX/MUD;)V

    .line 2529453
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    goto/16 :goto_2

    .line 2529454
    :pswitch_b
    const v1, 0x7dc7e0c5

    const v0, -0x447203e9

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529455
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2529456
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v21

    :goto_12
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529457
    const v1, 0x181cc364

    const v0, -0x73127eb7

    invoke-virtual {v6, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529458
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529459
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    const v0, -0x472c01de    # -1.01086E-4f

    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 2529460
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529461
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 2529462
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CredentialType %s is not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2529463
    :sswitch_5
    const/16 v0, 0x2e2

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529464
    const v0, -0xbcdde23

    .line 2529465
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2529466
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529467
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 2529468
    const/16 v0, 0x2c0

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529469
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 2529470
    :sswitch_6
    const/16 v0, 0x12f

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529471
    const/16 v0, 0xc1

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529472
    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529473
    const v1, -0x26d47387

    const v0, -0x100bc6c

    invoke-virtual {v5, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529474
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529475
    new-instance v2, LX/MKl;

    invoke-direct {v2, v12, v3}, LX/MKl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2529476
    invoke-static {v14}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    move-result-object v0

    .line 2529477
    iput-object v0, v2, LX/MKl;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 2529478
    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    .line 2529479
    iput-boolean v0, v2, LX/MKl;->A07:Z

    .line 2529480
    const v0, 0x4e95e73f

    .line 2529481
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2529482
    iput-object v0, v2, LX/MKl;->A03:Ljava/lang/String;

    .line 2529483
    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529484
    iput-object v0, v2, LX/MKl;->A02:Ljava/lang/String;

    .line 2529485
    const/16 v0, 0x98

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529486
    iput-object v0, v2, LX/MKl;->A05:Ljava/lang/String;

    .line 2529487
    const/16 v0, 0x117

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    .line 2529488
    iput-boolean v0, v2, LX/MKl;->A09:Z

    .line 2529489
    const/16 v0, 0x84

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529490
    iput-object v0, v2, LX/MKl;->A04:Ljava/lang/String;

    .line 2529491
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    invoke-direct {v3, v2}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(LX/MKl;)V

    goto/16 :goto_17

    .line 2529492
    :sswitch_7
    const v0, -0x42120905

    .line 2529493
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v15

    .line 2529494
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529495
    const/16 v0, 0xb2

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529496
    const v1, 0x18b86

    const v0, 0x228691b1

    invoke-virtual {v5, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529497
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529498
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPaymentProvider;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentProvider;

    const v0, -0x754213f6

    invoke-virtual {v5, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, Lcom/facebook/graphql/enums/GraphQLPaymentProvider;

    .line 2529499
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529500
    const/16 v0, 0x2c0

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529501
    new-instance v2, LX/MVP;

    invoke-direct {v2}, LX/MVP;-><init>()V

    .line 2529502
    iput-object v15, v2, LX/MVP;->A03:Ljava/lang/String;

    .line 2529503
    const-string v0, "altpayId"

    invoke-static {v15, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529504
    iput-object v14, v2, LX/MVP;->A04:Ljava/lang/String;

    .line 2529505
    const-string v0, "description"

    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529506
    invoke-static {v1}, Lcom/facebook/payments/currency/CurrencyAmount;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v1

    .line 2529507
    iput-object v1, v2, LX/MVP;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2529508
    const-string v0, "feeAmount"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529509
    const v0, -0x5d015108

    .line 2529510
    invoke-virtual {v5, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529511
    iput-object v1, v2, LX/MVP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2529512
    const-string v0, "logoUrls"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529513
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2529514
    iput-object v1, v2, LX/MVP;->A06:Ljava/lang/String;

    .line 2529515
    const-string v0, "paymentProvider"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529516
    const v0, -0x1495358d

    .line 2529517
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v0

    .line 2529518
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2529519
    iput-object v1, v2, LX/MVP;->A07:Ljava/lang/String;

    .line 2529520
    const-string v0, "pricepointId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529521
    const v0, 0x4183f69b

    .line 2529522
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2529523
    iput-boolean v0, v2, LX/MVP;->A09:Z

    .line 2529524
    const v0, -0x315179d

    .line 2529525
    invoke-virtual {v5, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529526
    iput-object v1, v2, LX/MVP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2529527
    const-string v0, "supportedCountries"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529528
    iput-object v3, v2, LX/MVP;->A08:Ljava/lang/String;

    .line 2529529
    const-string v0, "title"

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529530
    const/16 v0, 0x12e

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529531
    iput-object v0, v2, LX/MVP;->A05:Ljava/lang/String;

    .line 2529532
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    invoke-direct {v0, v2}, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;-><init>(LX/MVP;)V

    .line 2529533
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    invoke-direct {v3, v0}, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;-><init>(Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;)V

    goto/16 :goto_17

    .line 2529534
    :sswitch_8
    const/16 v0, 0x12f

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529535
    const/16 v0, 0xd6

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529536
    const/16 v0, 0xd7

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529537
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCreditCardAssociation;->A01:Lcom/facebook/graphql/enums/GraphQLCreditCardAssociation;

    const v0, -0x22cc622e

    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCreditCardAssociation;

    .line 2529538
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529539
    const/16 v1, 0x14f

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529540
    const v2, -0x1ec545d0

    const v1, 0x2a734e7e

    invoke-virtual {v5, v2, v10, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529541
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529542
    const/16 v1, 0x94

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529543
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPaymentMethodVerifyFieldsEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentMethodVerifyFieldsEnum;

    const v1, -0x53849349

    invoke-virtual {v5, v1, v2}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529544
    invoke-static {v1}, LX/MLK;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2529545
    const/16 v1, 0x117

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v12, Lcom/facebook/payments/paymentmethods/model/VerifyField;->A02:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    .line 2529546
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v12

    .line 2529547
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/VerifyField;->A02:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 2529548
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2529549
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2529550
    :cond_28
    const/16 v12, 0x98

    invoke-virtual {v5, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v12

    .line 2529551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v27

    .line 2529552
    new-instance v0, LX/MLI;

    move-object/from16 v23, v12

    move-object/from16 v22, v0

    move-object/from16 v28, v2

    invoke-direct/range {v22 .. v28}, LX/MLI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/google/common/collect/ImmutableList;)V

    .line 2529553
    new-instance v14, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 2529554
    const/16 v2, 0x301

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 2529555
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    .line 2529556
    :goto_13
    invoke-direct {v14, v3, v2}, Lcom/facebook/payments/paymentmethods/model/BillingAddress;-><init>(Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    .line 2529557
    iput-object v14, v0, LX/MLI;->A00:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 2529558
    iput-object v12, v0, LX/MLI;->A03:Ljava/lang/String;

    .line 2529559
    iput-boolean v1, v0, LX/MLI;->A05:Z

    .line 2529560
    const/16 v1, 0x5a

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 2529561
    iput-object v1, v0, LX/MLI;->A02:Ljava/lang/String;

    .line 2529562
    :cond_29
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    invoke-direct {v3, v0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;-><init>(LX/MLI;)V

    goto/16 :goto_17

    .line 2529563
    :cond_2a
    invoke-static {v15}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v2

    goto :goto_13

    .line 2529564
    :sswitch_9
    const/16 v0, 0x2c0

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529565
    new-instance v2, LX/ML4;

    invoke-direct {v2}, LX/ML4;-><init>()V

    .line 2529566
    iput-object v0, v2, LX/ML4;->A07:Ljava/lang/String;

    .line 2529567
    const v1, -0x7ca4a62f

    const v0, -0x1dc80369

    invoke-virtual {v5, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529568
    new-instance v12, LX/MKg;

    invoke-direct {v12}, LX/MKg;-><init>()V

    .line 2529569
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529570
    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529571
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v3

    .line 2529572
    const/16 v0, 0x11b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/MLK;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529573
    iget-object v0, v12, LX/MKg;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_14

    .line 2529574
    :cond_2b
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    iget-object v1, v12, LX/MKg;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;-><init>(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 2529575
    iput-object v0, v2, LX/ML4;->A01:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 2529576
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCreditCardCategory;->A01:Lcom/facebook/graphql/enums/GraphQLCreditCardCategory;

    const v0, -0x16cb3acb

    invoke-virtual {v5, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2529578
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCreditCardCategory;

    .line 2529579
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MKM;->A00(Ljava/lang/String;)LX/MKM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 2529580
    :cond_2c
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 2529581
    iput-object v0, v2, LX/ML4;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 2529582
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCreditCardAssociation;->A01:Lcom/facebook/graphql/enums/GraphQLCreditCardAssociation;

    const v0, -0xd20f240

    invoke-virtual {v5, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529583
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2529584
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCreditCardAssociation;

    .line 2529585
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 2529586
    :cond_2d
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529587
    iput-object v0, v2, LX/ML4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2529588
    if-eqz v19, :cond_2e

    .line 2529589
    const/16 v0, 0x537

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 2529590
    new-instance v3, LX/MRb;

    invoke-direct {v3}, LX/MRb;-><init>()V

    .line 2529591
    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    .line 2529592
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2529593
    iput-object v0, v3, LX/MRb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529594
    const/16 v0, 0x12e

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529595
    iput-object v0, v3, LX/MRb;->A01:Ljava/lang/String;

    .line 2529596
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;-><init>(LX/MRb;)V

    .line 2529597
    iput-object v0, v2, LX/ML4;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 2529598
    :cond_2e
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    invoke-direct {v3, v2}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;-><init>(LX/ML4;)V

    goto :goto_17

    .line 2529599
    :sswitch_a
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentProvider;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentProvider;

    const v0, -0x754213f6

    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/GraphQLPaymentProvider;

    .line 2529600
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529601
    const v1, -0x6a8b632f

    const v0, 0x7163058e

    invoke-virtual {v5, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v12

    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529602
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529603
    const/16 v0, 0x77

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529604
    const/16 v0, 0x133

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529605
    new-instance v3, LX/MW7;

    invoke-direct {v3}, LX/MW7;-><init>()V

    .line 2529606
    iput-object v14, v3, LX/MW7;->A00:Ljava/lang/String;

    .line 2529607
    const-string v0, "code"

    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529608
    iput-object v1, v3, LX/MW7;->A04:Ljava/lang/String;

    .line 2529609
    const-string v0, "image"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529610
    const v0, -0x6eca8314

    .line 2529611
    invoke-virtual {v12, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2529612
    iput-object v0, v3, LX/MW7;->A06:Ljava/lang/String;

    .line 2529613
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    invoke-direct {v1, v3}, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;-><init>(LX/MW7;)V

    .line 2529614
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 2529615
    const/16 v0, 0x2c0

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529616
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 2529617
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 2529618
    :goto_17
    new-instance v1, LX/MMi;

    invoke-direct {v1}, LX/MMi;-><init>()V

    .line 2529619
    iput-object v3, v1, LX/MMi;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 2529620
    const-string v0, "paymentOption"

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529621
    const/16 v0, 0x10f

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    .line 2529622
    iput-boolean v0, v1, LX/MMi;->A02:Z

    .line 2529623
    if-eqz v19, :cond_2f

    .line 2529624
    const/16 v0, 0x537

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_2f

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    if-eq v4, v0, :cond_2f

    .line 2529625
    new-instance v2, LX/MRb;

    invoke-direct {v2}, LX/MRb;-><init>()V

    .line 2529626
    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v4

    .line 2529627
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2529628
    iput-object v0, v2, LX/MRb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529629
    const/16 v0, 0x12e

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529630
    iput-object v0, v2, LX/MRb;->A01:Ljava/lang/String;

    .line 2529631
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;-><init>(LX/MRb;)V

    .line 2529632
    iput-object v0, v1, LX/MMi;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 2529633
    :cond_2f
    new-instance v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;-><init>(LX/MMi;)V

    .line 2529634
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 2529635
    :cond_30
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529636
    new-instance v3, LX/MUq;

    invoke-direct {v3}, LX/MUq;-><init>()V

    .line 2529637
    iput-object v1, v3, LX/MUq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2529638
    const-string v0, "paymentMethodComponentList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529639
    iput-object v7, v3, LX/MUq;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529640
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529641
    const/16 v0, 0x154

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    .line 2529642
    iput-boolean v0, v3, LX/MUq;->A03:Z

    .line 2529643
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 2529644
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 2529645
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529646
    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    move-result-object v1

    sget-object v0, LX/MMM;->A04:LX/MMM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2529647
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 2529648
    :goto_18
    iput-object v2, v3, LX/MUq;->A01:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 2529649
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    invoke-direct {v1, v3}, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;-><init>(LX/MUq;)V

    .line 2529650
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    goto/16 :goto_2

    .line 2529651
    :cond_32
    const/4 v2, 0x0

    goto :goto_18

    .line 2529652
    :pswitch_c
    const v1, -0x17959372

    const v0, -0x13962aa

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v12

    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529653
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529654
    const/16 v0, 0x14d

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529655
    const/16 v0, 0x61b

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529656
    invoke-static {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v5

    .line 2529657
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529658
    new-instance v4, LX/MWP;

    invoke-direct {v4}, LX/MWP;-><init>()V

    .line 2529659
    iput-object v7, v4, LX/MWP;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529660
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529661
    const v1, 0x37efb12f

    const v0, 0x69b7729f

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529662
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2529663
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v23

    :goto_19
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529664
    new-instance v3, LX/MX6;

    invoke-direct {v3}, LX/MX6;-><init>()V

    .line 2529665
    const v1, 0x6ffd9d1f

    const v0, -0x13962aa

    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529666
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2529667
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v22

    :cond_33
    :goto_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529668
    const/16 v0, 0x61b

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v21

    if-eqz v21, :cond_39

    const/16 v0, 0xb9

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_39

    const/16 v0, 0x14d

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_39

    .line 2529669
    new-instance v1, LX/MWR;

    invoke-direct {v1}, LX/MWR;-><init>()V

    .line 2529670
    iput-object v15, v1, LX/MWR;->A02:Ljava/lang/String;

    .line 2529671
    const-string v0, "displayPrice"

    invoke-static {v15, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529672
    iput-object v13, v1, LX/MWR;->A03:Ljava/lang/String;

    .line 2529673
    const-string v0, "label"

    invoke-static {v13, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529674
    invoke-static/range {v21 .. v21}, Lcom/facebook/payments/currency/CurrencyAmount;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v13

    .line 2529675
    iput-object v13, v1, LX/MWR;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2529676
    const-string v0, "price"

    invoke-static {v13, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529677
    const v13, 0x317b13

    const v0, 0x840d7b0

    invoke-virtual {v14, v13, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v14

    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529678
    if-eqz v14, :cond_38

    .line 2529679
    const/16 v0, 0x2c0

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529680
    new-instance v13, LX/MWo;

    invoke-direct {v13, v0}, LX/MWo;-><init>(Ljava/lang/String;)V

    .line 2529681
    const v0, -0x67448da1

    .line 2529682
    invoke-virtual {v14, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2529683
    if-eqz v0, :cond_34

    .line 2529684
    iput-object v0, v13, LX/MWo;->A00:Ljava/lang/String;

    .line 2529685
    :cond_34
    const v0, 0x7b8b46a2

    .line 2529686
    invoke-virtual {v14, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2529687
    if-eqz v0, :cond_35

    .line 2529688
    iput-object v0, v13, LX/MWo;->A01:Ljava/lang/String;

    .line 2529689
    :cond_35
    const v0, -0x305135a8

    .line 2529690
    invoke-virtual {v14, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2529691
    if-eqz v0, :cond_36

    .line 2529692
    iput-object v0, v13, LX/MWo;->A02:Ljava/lang/String;

    .line 2529693
    :cond_36
    const/16 v0, 0x28c

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 2529694
    iput-object v0, v13, LX/MWo;->A03:Ljava/lang/String;

    .line 2529695
    :cond_37
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    invoke-direct {v0, v13}, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;-><init>(LX/MWo;)V

    .line 2529696
    iput-object v0, v1, LX/MWR;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    .line 2529697
    :cond_38
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;

    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;-><init>(LX/MWR;)V

    .line 2529698
    :goto_1b
    if-eqz v0, :cond_33

    .line 2529699
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 2529700
    :cond_39
    const/4 v0, 0x0

    goto :goto_1b

    .line 2529701
    :cond_3a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529702
    iput-object v1, v3, LX/MX6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2529703
    const-string v0, "priceListItems"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529704
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceSubTable;

    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/configuration/model/PriceSubTable;-><init>(LX/MX6;)V

    .line 2529705
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 2529706
    :cond_3b
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529707
    iput-object v0, v4, LX/MWP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2529708
    new-instance v1, LX/MWR;

    invoke-direct {v1}, LX/MWR;-><init>()V

    .line 2529709
    const/16 v0, 0xb9

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    .line 2529710
    iput-object v2, v1, LX/MWR;->A02:Ljava/lang/String;

    .line 2529711
    const-string v0, "displayPrice"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529712
    iput-object v6, v1, LX/MWR;->A03:Ljava/lang/String;

    .line 2529713
    const-string v0, "label"

    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529714
    iput-object v5, v1, LX/MWR;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2529715
    const-string v0, "price"

    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529716
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;

    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;-><init>(LX/MWR;)V

    .line 2529717
    iput-object v0, v4, LX/MWP;->A01:Lcom/facebook/payments/checkout/configuration/model/PriceListItem;

    .line 2529718
    const v0, 0x19bdbc31

    .line 2529719
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2529720
    iput-boolean v0, v4, LX/MWP;->A03:Z

    .line 2529721
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    invoke-direct {v1, v4}, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;-><init>(LX/MWP;)V

    .line 2529722
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    goto/16 :goto_2

    .line 2529723
    :pswitch_d
    new-instance v12, LX/MWB;

    invoke-direct {v12}, LX/MWB;-><init>()V

    .line 2529724
    iput-object v7, v12, LX/MWB;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529725
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529726
    const v1, 0x25d75f87

    const v0, 0x274d2ba1

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529727
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2529728
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529729
    new-instance v1, LX/MQ8;

    invoke-direct {v1}, LX/MQ8;-><init>()V

    .line 2529730
    const v3, -0x4468640c

    const v0, 0x68e37546

    invoke-virtual {v4, v3, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529731
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529732
    const/16 v0, 0x12f

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529733
    iput-object v0, v1, LX/MQ8;->A05:Ljava/lang/String;

    .line 2529734
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 2529735
    iput-object v0, v1, LX/MQ8;->A01:Ljava/lang/String;

    .line 2529736
    :cond_3c
    const/16 v0, 0x49

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 2529737
    iput-object v0, v1, LX/MQ8;->A02:Ljava/lang/String;

    .line 2529738
    :cond_3d
    const/16 v0, 0x280

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 2529739
    iput-object v0, v1, LX/MQ8;->A0A:Ljava/lang/String;

    .line 2529740
    :cond_3e
    const/16 v0, 0x6e

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 2529741
    iput-object v0, v1, LX/MQ8;->A03:Ljava/lang/String;

    .line 2529742
    :cond_3f
    const/16 v0, 0x6f

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 2529743
    iput-object v0, v1, LX/MQ8;->A04:Ljava/lang/String;

    .line 2529744
    :cond_40
    const/16 v0, 0x93

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 2529745
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    .line 2529746
    iput-object v0, v1, LX/MQ8;->A00:Lcom/facebook/common/locale/Country;

    .line 2529747
    :cond_41
    const/16 v0, 0x22e

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 2529748
    iput-object v0, v1, LX/MQ8;->A08:Ljava/lang/String;

    .line 2529749
    :cond_42
    const/16 v0, 0x1fa

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 2529750
    iput-object v0, v1, LX/MQ8;->A07:Ljava/lang/String;

    .line 2529751
    :cond_43
    const/16 v0, 0x264

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 2529752
    iput-object v3, v1, LX/MQ8;->A09:Ljava/lang/String;

    .line 2529753
    :cond_44
    const/16 v0, 0xb6

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    .line 2529754
    iput-boolean v0, v1, LX/MQ8;->A0B:Z

    .line 2529755
    new-instance v0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;-><init>(LX/MQ8;)V

    .line 2529756
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 2529757
    :cond_45
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529758
    iput-object v0, v12, LX/MWB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2529759
    const v1, 0x66d5fb52

    const v0, -0x782c0884

    invoke-virtual {v8, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529760
    if-eqz v2, :cond_49

    .line 2529761
    new-instance v7, LX/MRY;

    invoke-direct {v7}, LX/MRY;-><init>()V

    .line 2529762
    const/16 v0, 0xae

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529763
    iput-object v0, v7, LX/MRY;->A01:Ljava/lang/String;

    .line 2529764
    const v1, 0x35728b94

    const v0, 0x148962a6

    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529765
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v6

    .line 2529766
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v22

    :goto_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529767
    const v1, -0x2a39b56c

    const v0, 0x551ec00b

    invoke-virtual {v5, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529768
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 2529769
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v21

    :goto_1e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529770
    new-instance v3, LX/MVX;

    invoke-direct {v3}, LX/MVX;-><init>()V

    .line 2529771
    const/16 v0, 0xb2

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529772
    iput-object v0, v3, LX/MVX;->A04:Ljava/lang/String;

    .line 2529773
    const/16 v0, 0xcd

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529774
    iput-object v0, v3, LX/MVX;->A05:Ljava/lang/String;

    .line 2529775
    const/16 v0, 0xeb

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529776
    iput-object v0, v3, LX/MVX;->A06:Ljava/lang/String;

    .line 2529777
    const/16 v0, 0xf2

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    .line 2529778
    iput-boolean v0, v3, LX/MVX;->A09:Z

    .line 2529779
    const/16 v0, 0x14d

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529780
    iput-object v0, v3, LX/MVX;->A07:Ljava/lang/String;

    .line 2529781
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    const v0, 0x2262335f

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 2529782
    iput-object v0, v3, LX/MVX;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 2529783
    const/16 v0, 0x1ec

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529784
    iput-object v0, v3, LX/MVX;->A08:Ljava/lang/String;

    .line 2529785
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    const v0, 0x79caf548

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    .line 2529786
    iput-object v0, v3, LX/MVX;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    .line 2529787
    const v1, -0x311a62de

    const v0, 0x63679f25

    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529788
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v13

    .line 2529789
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529790
    new-instance v1, LX/MRf;

    invoke-direct {v1}, LX/MRf;-><init>()V

    .line 2529791
    const/16 v0, 0x2a6

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529792
    iput-object v0, v1, LX/MRf;->A00:Ljava/lang/String;

    .line 2529793
    const/16 v0, 0x2e8

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529794
    iput-object v0, v1, LX/MRf;->A01:Ljava/lang/String;

    .line 2529795
    new-instance v0, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;-><init>(LX/MRf;)V

    .line 2529796
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1f

    .line 2529797
    :cond_46
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529798
    iput-object v0, v3, LX/MVX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2529799
    const v1, 0x7e3cf5b1

    const v0, 0x1eab3ab0

    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529800
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 2529801
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v15

    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529802
    new-instance v1, LX/MWy;

    invoke-direct {v1}, LX/MWy;-><init>()V

    .line 2529803
    const/16 v0, 0xcd

    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529804
    iput-object v0, v1, LX/MWy;->A01:Ljava/lang/String;

    .line 2529805
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLPaymentsFormValidationRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValidationRuleType;

    const v0, 0x368f3a

    invoke-virtual {v13, v0, v14}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFormValidationRuleType;

    .line 2529806
    iput-object v0, v1, LX/MWy;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValidationRuleType;

    .line 2529807
    const/16 v0, 0x2e8

    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529808
    iput-object v0, v1, LX/MWy;->A02:Ljava/lang/String;

    .line 2529809
    new-instance v0, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;-><init>(LX/MWy;)V

    .line 2529810
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_20

    .line 2529811
    :cond_47
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2529812
    iput-object v0, v3, LX/MVX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2529813
    new-instance v0, Lcom/facebook/payments/shipping/model/AddressFormField;

    invoke-direct {v0, v3}, Lcom/facebook/payments/shipping/model/AddressFormField;-><init>(LX/MVX;)V

    .line 2529814
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1e

    .line 2529815
    :cond_48
    new-instance v0, LX/MR3;

    invoke-direct {v0}, LX/MR3;-><init>()V

    .line 2529816
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529817
    iput-object v1, v0, LX/MR3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2529818
    new-instance v1, Lcom/facebook/payments/shipping/model/AddressFormFieldList;

    invoke-direct {v1, v0}, Lcom/facebook/payments/shipping/model/AddressFormFieldList;-><init>(LX/MR3;)V

    .line 2529819
    const/16 v0, 0x94

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto/16 :goto_1d

    .line 2529820
    :cond_49
    const/4 v0, 0x0

    goto :goto_21

    .line 2529821
    :cond_4a
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2529822
    iput-object v0, v7, LX/MRY;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2529823
    new-instance v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    invoke-direct {v0, v7}, Lcom/facebook/payments/shipping/model/AddressFormConfig;-><init>(LX/MRY;)V

    .line 2529824
    :goto_21
    iput-object v0, v12, LX/MWB;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 2529825
    const v0, -0x21e73b2d

    .line 2529826
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2529827
    iput-object v0, v12, LX/MWB;->A03:Ljava/lang/String;

    .line 2529828
    const/16 v0, 0x154

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    .line 2529829
    iput-boolean v0, v12, LX/MWB;->A04:Z

    .line 2529830
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    invoke-direct {v1, v12}, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;-><init>(LX/MWB;)V

    .line 2529831
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    goto/16 :goto_2

    .line 2529832
    :pswitch_e
    const/16 v0, 0x2c0

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529833
    new-instance v2, LX/MWS;

    invoke-direct {v2}, LX/MWS;-><init>()V

    .line 2529834
    iput-object v7, v2, LX/MWS;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2529835
    const-string v0, "screenComponentType"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529836
    iput-object v1, v2, LX/MWS;->A04:Ljava/lang/String;

    .line 2529837
    const-string v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529838
    const/16 v0, 0x28c

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529839
    iput-object v0, v2, LX/MWS;->A03:Ljava/lang/String;

    .line 2529840
    const/16 v0, 0x133

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529841
    iput-object v0, v2, LX/MWS;->A02:Ljava/lang/String;

    .line 2529842
    const/16 v0, 0xb2

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529843
    iput-object v0, v2, LX/MWS;->A01:Ljava/lang/String;

    .line 2529844
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;-><init>(LX/MWS;)V

    .line 2529845
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    goto/16 :goto_2

    .line 2529846
    :pswitch_f
    if-eqz v19, :cond_5

    .line 2529847
    new-instance v2, LX/MRb;

    invoke-direct {v2}, LX/MRb;-><init>()V

    .line 2529848
    const/16 v0, 0x2c0

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529849
    iput-object v0, v2, LX/MRb;->A02:Ljava/lang/String;

    .line 2529850
    const/16 v0, 0x2a

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2529851
    iput-object v0, v2, LX/MRb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529852
    const/16 v0, 0x133

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2529853
    iput-object v0, v2, LX/MRb;->A01:Ljava/lang/String;

    .line 2529854
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;-><init>(LX/MRb;)V

    .line 2529855
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    goto/16 :goto_2

    .line 2529856
    :cond_4b
    const v0, 0x5850aca8

    .line 2529857
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2529858
    :cond_4c
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2529859
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2529860
    const-string v0, "checkoutScreenComponentTypes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529861
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 2529862
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 2529863
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2529864
    :cond_4d
    const v1, -0x1d3a2a7

    const v0, 0x398118b7

    invoke-virtual {v9, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2529865
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529866
    new-instance v2, LX/MVs;

    invoke-direct {v2}, LX/MVs;-><init>()V

    .line 2529867
    const v0, -0x7b80d204    # -2.9996221E-36f

    .line 2529868
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2529869
    iput-boolean v0, v2, LX/MVs;->A03:Z

    .line 2529870
    const v0, 0x41a9b23b

    .line 2529871
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2529872
    iput-boolean v0, v2, LX/MVs;->A04:Z

    .line 2529873
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    const v0, 0x19d2598f

    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 2529874
    iput-object v0, v2, LX/MVs;->A01:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 2529875
    const-string v1, "fbpayPinStatus"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529876
    iget-object v0, v2, LX/MVs;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2529877
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;->A05:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    const v0, 0x12fb7868    # 1.5870009E-27f

    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 2529878
    iput-object v0, v2, LX/MVs;->A00:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 2529879
    const-string v1, "fbpayPinCreationFlowType"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529880
    iget-object v0, v2, LX/MVs;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2529881
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;-><init>(LX/MVs;)V

    .line 2529882
    move-object/from16 v0, v20

    iput-object v1, v0, LX/MTQ;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 2529883
    new-instance v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    invoke-direct {v3, v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;-><init>(LX/MTQ;)V

    .line 2529884
    iget-object v0, v11, LX/MTI;->A00:LX/MXO;

    .line 2529885
    iget-object v0, v0, LX/MXO;->A00:LX/MSR;

    iget-object v4, v0, LX/MSR;->A00:LX/MXB;

    .line 2529886
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529887
    iget-object v0, v4, LX/MXB;->A00:LX/MSQ;

    iget-object v0, v0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529888
    iget-object v1, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2529889
    if-eqz v1, :cond_50

    .line 2529890
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 2529891
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;

    .line 2529892
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    .line 2529893
    if-eqz v1, :cond_4e

    .line 2529894
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    .line 2529895
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    .line 2529896
    :goto_22
    if-eqz v0, :cond_51

    .line 2529897
    iget-object v6, v4, LX/MXB;->A00:LX/MSQ;

    iget-boolean v5, v4, LX/MXB;->A01:Z

    .line 2529898
    iget-object v2, v6, LX/MSQ;->A05:LX/MSM;

    iget-object v0, v6, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 2529899
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    move-result-object v1

    .line 2529900
    iget-object v0, v2, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2529901
    iget-object v0, v2, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    check-cast v0, LX/MVQ;

    iget-object v0, v0, LX/MVQ;->A04:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MX1;

    .line 2529902
    iget-object v1, v6, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 2529903
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/MUZ;

    invoke-direct {v0, v6, v3, v5}, LX/MUZ;-><init>(LX/MSQ;Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;Z)V

    .line 2529904
    invoke-interface {v2, v1, v0}, LX/MX1;->BvP(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MUZ;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 2529905
    iget-object v2, v4, LX/MXB;->A00:LX/MSQ;

    sget-object v1, LX/MWQ;->A04:LX/MWQ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/MSQ;->A03(LX/MSQ;LX/MWQ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    return-void

    .line 2529906
    :cond_4f
    iget-object v1, v2, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    sget-object v0, LX/MDh;->A08:LX/MDh;

    .line 2529907
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_23

    .line 2529908
    :cond_50
    const/4 v0, 0x0

    goto :goto_22

    .line 2529909
    :cond_51
    iget-object v1, v4, LX/MXB;->A00:LX/MSQ;

    iget-boolean v0, v4, LX/MXB;->A01:Z

    invoke-static {v1, v3, v0}, LX/MSQ;->A04(LX/MSQ;Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;Z)V

    .line 2529910
    iget-object v0, v4, LX/MXB;->A00:LX/MSQ;

    iget-object v1, v0, LX/MSQ;->A08:LX/MST;

    iget-object v0, v0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {v1, v3, v0}, LX/MST;->A02(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_2
        0xf -> :sswitch_0
        0x15 -> :sswitch_1
        0x16 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_6
        0xf -> :sswitch_a
        0x10 -> :sswitch_7
        0x15 -> :sswitch_9
        0x16 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MTI;->A01:LX/MVE;

    .line 1
    .line 2
    iget-object v2, v0, LX/MVE;->A03:LX/MSZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/MTI;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0I:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/MTI;->A00:LX/MXO;

    .line 12
    .line 13
    iget-object v0, p0, LX/MTI;->A01:LX/MVE;

    .line 14
    .line 15
    iget-object v0, v0, LX/MVE;->A02:LX/Mbk;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Mbk;->A00()Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/MXO;->A00:LX/MSR;

    .line 21
    .line 22
    iget-object v0, v0, LX/MSR;->A00:LX/MXB;

    .line 23
    .line 24
    iget-object v0, v0, LX/MXB;->A00:LX/MSQ;

    .line 25
    .line 26
    invoke-static {v0}, LX/MSQ;->A00(LX/MSQ;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
