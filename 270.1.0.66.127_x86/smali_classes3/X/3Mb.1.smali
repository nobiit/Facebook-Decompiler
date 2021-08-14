.class public final LX/3Mb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/21G;

.field public final A02:LX/21U;


# direct methods
.method public constructor <init>(LX/21U;LX/21G;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Mb;->A02:LX/21U;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Mb;->A01:LX/21G;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Mb;->A00:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Mb;->A01:LX/21G;

    .line 1
    .line 2
    invoke-static {p2}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, LX/21G;->A01(LX/21G;LX/1yB;Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/21G;->A04(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/3Mb;->A02:LX/21U;

    .line 32
    .line 33
    iget-object v1, p0, LX/3Mb;->A00:Landroid/content/res/Resources;

    .line 34
    .line 35
    const v0, 0x7f160017

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v3, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1wx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A03:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3Mb;->A00:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f1218af

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3Mb;->A00:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v0, 0x7f1234cb

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method
