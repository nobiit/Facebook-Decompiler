.class public LX/LZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LZW;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/LZW;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/LZW;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/LZW;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LX/LZW;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p7, p1, p4}, LX/8Bk;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAlignmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLAlignmentStyle;

    .line 20
    .line 21
    const v0, -0x6a47f2af

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAlignmentStyle;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez p5, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LX/LZW;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v0, p5

    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LZW;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTextAnnotationPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLTextAnnotationPresentationStyle;

    .line 11
    .line 12
    const v0, -0x43f4813d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTextAnnotationPresentationStyle;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTextAnnotationHorizontalPosition;->A01:Lcom/facebook/graphql/enums/GraphQLTextAnnotationHorizontalPosition;

    .line 32
    .line 33
    const v0, -0x4c97139f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTextAnnotationHorizontalPosition;

    .line 41
    .line 42
    invoke-static {v0}, LX/LZY;->A00(Lcom/facebook/graphql/enums/GraphQLTextAnnotationHorizontalPosition;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTextAnnotationVerticalPosition;->A03:Lcom/facebook/graphql/enums/GraphQLTextAnnotationVerticalPosition;

    .line 47
    .line 48
    const v0, -0x43f47740

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTextAnnotationVerticalPosition;

    .line 56
    .line 57
    invoke-static {v0}, LX/LZX;->A00(Lcom/facebook/graphql/enums/GraphQLTextAnnotationVerticalPosition;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v0, LX/LZW;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object p0, p2

    .line 71
    invoke-direct/range {v0 .. v7}, LX/LZW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
