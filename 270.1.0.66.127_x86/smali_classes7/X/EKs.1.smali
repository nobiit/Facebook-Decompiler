.class public final LX/EKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.components.noninterruptive.AdBreakNonInterruptiveCardComponentSpec$3"


# instance fields
.field public final synthetic A00:LX/4AM;

.field public final synthetic A01:LX/4AI;

.field public final synthetic A02:LX/4Ae;

.field public final synthetic A03:LX/4AS;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4AI;LX/4AM;LX/4AS;LX/4Ae;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKs;->A01:LX/4AI;

    .line 1
    .line 2
    iput-object p2, p0, LX/EKs;->A00:LX/4AM;

    .line 3
    .line 4
    iput-object p3, p0, LX/EKs;->A03:LX/4AS;

    .line 5
    .line 6
    iput-object p4, p0, LX/EKs;->A02:LX/4Ae;

    .line 7
    .line 8
    iput-object p5, p0, LX/EKs;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EKs;->A01:LX/4AI;

    .line 1
    .line 2
    iget v8, v0, LX/4AI;->A06:I

    .line 3
    .line 4
    iget v7, v0, LX/4AI;->A00:F

    .line 5
    .line 6
    iput v8, v0, LX/4AI;->A07:I

    .line 7
    .line 8
    iput v7, v0, LX/4AI;->A01:F

    .line 9
    .line 10
    iget-object v6, p0, LX/EKs;->A00:LX/4AM;

    .line 11
    .line 12
    iget-object v0, p0, LX/EKs;->A03:LX/4AS;

    .line 13
    .line 14
    iget-object v5, v0, LX/4AS;->A0C:LX/4AF;

    .line 15
    .line 16
    iget-object v0, p0, LX/EKs;->A03:LX/4AS;

    .line 17
    .line 18
    iget v2, v0, LX/4AS;->A0A:I

    .line 19
    .line 20
    iget-object v0, p0, LX/EKs;->A02:LX/4Ae;

    .line 21
    .line 22
    iget-object v1, v0, LX/4Ae;->A00:LX/1w5;

    .line 23
    .line 24
    iget-object v4, p0, LX/EKs;->A04:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, LX/4lG;

    .line 27
    .line 28
    invoke-direct {v3}, LX/4lG;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v8, v3, LX/4lG;->A03:I

    .line 32
    .line 33
    iput v7, v3, LX/4lG;->A00:F

    .line 34
    .line 35
    iput v2, v3, LX/4lG;->A04:I

    .line 36
    .line 37
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x68

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/4lG;->A0L:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    const/4 v2, 0x1

    .line 66
    const/16 v1, 0x60b6

    .line 67
    .line 68
    iget-object v0, v6, LX/4AM;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/4AL;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0, v3, v5}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
