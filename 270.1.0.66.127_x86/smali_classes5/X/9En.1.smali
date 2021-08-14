.class public final LX/9En;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6bP;

.field public final synthetic A02:LX/6Zj;


# direct methods
.method public constructor <init>(LX/6Zj;LX/6bP;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9En;->A02:LX/6Zj;

    .line 1
    .line 2
    iput-object p2, p0, LX/9En;->A01:LX/6bP;

    .line 3
    .line 4
    iput-wide p3, p0, LX/9En;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9En;->A01:LX/6bP;

    .line 1
    .line 2
    iget-wide v2, p0, LX/9En;->A00:J

    .line 3
    .line 4
    iget-object v1, v0, LX/6bP;->A01:LX/6bQ;

    .line 5
    .line 6
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0Y:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 9
    .line 10
    sget-object v0, LX/6aQ;->A06:LX/6aQ;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/9En;->A02:LX/6Zj;

    .line 21
    .line 22
    sget-object v0, LX/6aQ;->A07:LX/6aQ;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6Zj;->A00(LX/6aQ;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
