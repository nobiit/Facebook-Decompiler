.class public final LX/GgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/GgA;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLBlockSource;


# direct methods
.method public constructor <init>(LX/GgA;JJLcom/facebook/graphql/enums/GraphQLBlockSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgR;->A02:LX/GgA;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GgR;->A01:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/GgR;->A00:J

    .line 5
    .line 6
    iput-object p6, p0, LX/GgR;->A03:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GgR;->A02:LX/GgA;

    .line 1
    .line 2
    iget-wide v1, p0, LX/GgR;->A01:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/GgR;->A00:J

    .line 5
    .line 6
    iget-object v5, p0, LX/GgR;->A03:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, LX/GgA;->A02(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
