.class public final LX/IiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.majorlifeevent.creation.metadata.MajorLifeEventMetadataController$4$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A01:LX/IiE;


# direct methods
.method public constructor <init>(LX/IiE;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IiD;->A01:LX/IiE;

    .line 1
    .line 2
    iput-object p2, p0, LX/IiD;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IiD;->A01:LX/IiE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IiE;->A00:LX/Ihx;

    .line 3
    .line 4
    iget-object v3, v0, LX/Ihx;->A0C:LX/Ii8;

    .line 5
    .line 6
    iget-object v1, v3, LX/Ii8;->A01:LX/Ii2;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Ii2;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 13
    .line 14
    new-instance v2, LX/Ii9;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/Ii9;-><init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IiD;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 20
    .line 21
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x8ee

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x38f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x2c3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/Ii9;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/Ii8;->A01(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/IiD;->A01:LX/IiE;

    .line 53
    .line 54
    iget-object v0, v0, LX/IiE;->A00:LX/Ihx;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Ihx;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method
