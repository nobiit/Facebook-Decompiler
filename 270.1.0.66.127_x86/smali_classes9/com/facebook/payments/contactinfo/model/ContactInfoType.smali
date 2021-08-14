.class public final enum Lcom/facebook/payments/contactinfo/model/ContactInfoType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/payments/contactinfo/model/ContactInfoType;

.field public static final enum A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

.field public static final enum A02:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

.field public static final enum A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;


# instance fields
.field public final mContactInfoFormStyle:LX/MF7;

.field public final mSectionType:LX/MDG;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    sget-object v3, LX/MF7;->A01:LX/MF7;

    .line 3
    .line 4
    sget-object v2, LX/MDG;->A01:LX/MDG;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "EMAIL"

    .line 8
    .line 9
    invoke-direct {v6, v0, v1, v3, v2}, Lcom/facebook/payments/contactinfo/model/ContactInfoType;-><init>(Ljava/lang/String;ILX/MF7;LX/MDG;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 13
    .line 14
    new-instance v5, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 15
    .line 16
    sget-object v3, LX/MF7;->A02:LX/MF7;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "NAME"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/facebook/payments/contactinfo/model/ContactInfoType;-><init>(Ljava/lang/String;ILX/MF7;LX/MDG;)V

    .line 23
    .line 24
    .line 25
    sput-object v5, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 26
    .line 27
    new-instance v4, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 28
    .line 29
    sget-object v3, LX/MF7;->A03:LX/MF7;

    .line 30
    .line 31
    sget-object v2, LX/MDG;->A02:LX/MDG;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "PHONE_NUMBER"

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/facebook/payments/contactinfo/model/ContactInfoType;-><init>(Ljava/lang/String;ILX/MF7;LX/MDG;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 40
    .line 41
    filled-new-array {v6, v5, v4}, [Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A00:[Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;ILX/MF7;LX/MDG;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mContactInfoFormStyle:LX/MF7;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mSectionType:LX/MDG;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/ContactInfoType;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/ContactInfoType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/payments/contactinfo/model/ContactInfoType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A00:[Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 7
    .line 8
    return-object v0
.end method
