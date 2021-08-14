.class public final LX/MyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MyE;


# direct methods
.method public constructor <init>(LX/MyE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MyH;->A00:LX/MyE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MyH;->A00:LX/MyE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MyE;->A00:LX/MyL;

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v1, v0, LX/MyL;->A00:LX/7s7;

    .line 7
    .line 8
    iget-object v0, v0, LX/MyL;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, LX/7s7;->A01(JLcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
