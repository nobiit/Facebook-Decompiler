.class public abstract enum LX/8Hl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8Hl;

.field public static final enum A01:LX/8Hl;

.field public static final enum A02:LX/8Hl;

.field public static final enum A03:LX/8Hl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/8Hm;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8Hm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/8Hl;->A03:LX/8Hl;

    .line 6
    .line 7
    new-instance v1, LX/8Hj;

    .line 8
    .line 9
    invoke-direct {v1}, LX/8Hj;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/8Hl;->A01:LX/8Hl;

    .line 13
    .line 14
    new-instance v0, LX/8Hk;

    .line 15
    .line 16
    invoke-direct {v0}, LX/8Hk;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/8Hl;->A02:LX/8Hl;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [LX/8Hl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/8Hl;->A00:[LX/8Hl;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Hl;
    .locals 1

    .line 0
    const-class v0, LX/8Hl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Hl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8Hl;
    .locals 1

    .line 0
    sget-object v0, LX/8Hl;->A00:[LX/8Hl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8Hl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/8Hk;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/8Hj;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "address-line1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, " "

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "address-line2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "address-level2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "address-level1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "postal-code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    return-object v5

    :cond_8
    move-object v2, v5

    goto :goto_0

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "email"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method
