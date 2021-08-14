.class public final enum Lcom/facebook/smartcapture/docauth/DocumentType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID3:Lcom/facebook/smartcapture/docauth/DocumentType;


# instance fields
.field public final mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ID1"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v0}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "ID2"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v0}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "ID3"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v0}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/smartcapture/docauth/DocumentType;->ID3:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->$VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/DocumentType;->mType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->$VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocumentType;->mType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWidthToHeightRatio()F
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x3fcafa98

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    const v0, 0x3fb59f23

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    const v0, 0x3fb5d174

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
