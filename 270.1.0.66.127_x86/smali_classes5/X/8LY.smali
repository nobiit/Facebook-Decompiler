.class public abstract enum LX/8LY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8LY;

.field public static final enum A01:LX/8LY;

.field public static final enum A02:LX/8LY;

.field public static final enum A03:LX/8LY;

.field public static final enum A04:LX/8LY;

.field public static final enum A05:LX/8LY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/8LW;

    .line 1
    .line 2
    invoke-direct {v4}, LX/8LW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/8LY;->A04:LX/8LY;

    .line 6
    .line 7
    new-instance v3, LX/8LX;

    .line 8
    .line 9
    invoke-direct {v3}, LX/8LX;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/8LY;->A01:LX/8LY;

    .line 13
    .line 14
    new-instance v2, LX/8LV;

    .line 15
    .line 16
    invoke-direct {v2}, LX/8LV;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/8LY;->A02:LX/8LY;

    .line 20
    .line 21
    new-instance v1, LX/8La;

    .line 22
    .line 23
    invoke-direct {v1}, LX/8La;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/8LY;->A03:LX/8LY;

    .line 27
    .line 28
    new-instance v0, LX/8Lb;

    .line 29
    .line 30
    invoke-direct {v0}, LX/8Lb;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/8LY;->A05:LX/8LY;

    .line 34
    .line 35
    filled-new-array {v4, v3, v2, v1, v0}, [LX/8LY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/8LY;->A00:[LX/8LY;

    .line 40
    .line 41
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

.method public static valueOf(Ljava/lang/String;)LX/8LY;
    .locals 1

    .line 0
    const-class v0, LX/8LY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8LY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8LY;
    .locals 1

    .line 0
    sget-object v0, LX/8LY;->A00:[LX/8LY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8LY;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/8Lb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8La;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8LV;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8LX;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "name"

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "email"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tel"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "address-line1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "address-line2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "address-level2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "address-level1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "postal-code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ", "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8Lb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8La;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8LV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8LX;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12007a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120014

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12004b

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200c6

    goto :goto_0
.end method
