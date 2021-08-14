.class public final LX/DBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

.field public final synthetic A02:LX/1ih;

.field public final synthetic A03:LX/21E;

.field public final synthetic A04:LX/5j2;

.field public final synthetic A05:LX/1GY;


# direct methods
.method public constructor <init>(LX/21E;LX/2h8;LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfilePromptType;LX/5j2;LX/1ih;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DBz;->A03:LX/21E;

    .line 1
    .line 2
    iput-object p2, p0, LX/DBz;->A00:LX/2h8;

    .line 3
    .line 4
    iput-object p3, p0, LX/DBz;->A05:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/DBz;->A01:Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

    .line 7
    .line 8
    iput-object p5, p0, LX/DBz;->A04:LX/5j2;

    .line 9
    .line 10
    iput-object p6, p0, LX/DBz;->A02:LX/1ih;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DBz;->A03:LX/21E;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DBz;->A00:LX/2h8;

    .line 9
    .line 10
    iget-object v0, p0, LX/DBz;->A05:LX/1GY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DBz;->A01:Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/DBz;->A04:LX/5j2;

    .line 24
    .line 25
    iget-wide v0, v0, LX/5j2;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, LX/DBz;->A02:LX/1ih;

    .line 32
    .line 33
    const/16 v0, 0x418

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "MEGAPHONE"

    .line 40
    .line 41
    invoke-static {v4, v1, v3, v0, v2}, LX/DC1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ih;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
