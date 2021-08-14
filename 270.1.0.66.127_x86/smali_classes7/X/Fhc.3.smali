.class public final LX/Fhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ufiservices.commentmenu.CommentMenuHelper$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A01:LX/477;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/477;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhc;->A01:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhc;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fhc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fhc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const v2, 0xc23c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fhc;->A01:LX/477;

    .line 4
    .line 5
    iget-object v1, v0, LX/477;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FOv;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/FOv;->A00(Ljava/lang/Integer;)LX/FwE;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v2, 0x4077

    .line 21
    .line 22
    iget-object v0, p0, LX/Fhc;->A01:LX/477;

    .line 23
    .line 24
    iget-object v1, v0, LX/477;->A00:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/3Dx;

    .line 33
    .line 34
    new-instance v3, LX/5Tc;

    .line 35
    .line 36
    iget-object v2, p0, LX/Fhc;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 37
    .line 38
    iget-object v1, p0, LX/Fhc;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/Fhc;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v5, v0}, LX/5Tc;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/FwE;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, LX/3Dx;->A04(LX/1fK;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
