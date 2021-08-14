.class public final LX/Kcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/704;


# instance fields
.field public final A00:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

.field public final A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Kcp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kcp;->A00:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kcf;->A00:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    .line 6
    .line 7
    iget-object v1, p1, LX/Kcp;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x64e

    .line 10
    .line 11
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Kcf;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p1, LX/Kcp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/16 v0, 0x670

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Kcf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v0, p1, LX/Kcp;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 34
    .line 35
    iput-object v0, p0, LX/Kcf;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kcf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kcf;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kcf;->A00:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kcf;->A00:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Kcf;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/Kcf;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Kcf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p1, LX/Kcf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Kcf;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 37
    .line 38
    iget-object v0, p1, LX/Kcf;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Kcf;->A00:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Kcf;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/Kcf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Kcf;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "QuickReplies{apiMetadata="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kcf;->A00:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "platformMetadataType="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Kcf;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "NONE"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "quickReplies="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Kcf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "quickReplyType="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Kcf;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "}"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    const/16 v0, 0x10d

    .line 75
    .line 76
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const-string v0, "ICE_BREAKER_QUICK_REPLIES"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "null"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
.end method
