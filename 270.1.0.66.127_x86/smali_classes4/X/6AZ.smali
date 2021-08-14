.class public final LX/6AZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Xw;->A0A:LX/5Xw;

    .line 1
    .line 2
    sput-object v0, LX/6AZ;->A00:LX/5Xw;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 21
.end method

.method public static A01(Landroid/text/Spannable;LX/1GY;)V
    .locals 6

    .line 0
    const v5, 0x7f060068

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/2DS;

    .line 4
    .line 5
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "roboto"

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, LX/2DS;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p0, v4, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
