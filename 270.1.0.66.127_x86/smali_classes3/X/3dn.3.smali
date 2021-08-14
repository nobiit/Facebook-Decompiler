.class public final LX/3dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:LX/1w5;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/3dm;


# direct methods
.method public constructor <init>(LX/3dm;LX/1w5;ZLX/23C;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3dn;->A03:LX/3dm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3dn;->A00:LX/1w5;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3dn;->A02:Z

    .line 8
    .line 9
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p3, v0, p4}, LX/23D;->A00(Lcom/facebook/graphql/model/GraphQLStory;ZLjava/lang/Integer;LX/23C;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3dn;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3dn;->A03:LX/3dm;

    .line 1
    .line 2
    iget-object v0, v0, LX/3dm;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/23E;

    .line 9
    .line 10
    iget-object v2, p0, LX/3dn;->A00:LX/1w5;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/3dn;->A02:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {v0 .. v7}, LX/23E;->A06(LX/1yB;LX/1w5;IZZLandroid/text/style/CharacterStyle;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object v0, p0, LX/3dn;->A03:LX/3dm;

    .line 25
    .line 26
    iget-object v2, v0, LX/3dm;->A00:LX/0AO;

    .line 27
    .line 28
    const-class v0, LX/3dm;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Corrupt data. Can\'t linkify description"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3dn;->A00:LX/1w5;

    .line 40
    .line 41
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    new-instance v2, LX/21P;

    .line 54
    .line 55
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v2, v1, v0}, LX/21P;-><init>(Landroid/text/Spannable;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
