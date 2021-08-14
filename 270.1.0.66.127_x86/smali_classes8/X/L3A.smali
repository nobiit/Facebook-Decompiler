.class public final LX/L3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/L39;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L39;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3A;->A01:LX/L39;

    .line 1
    .line 2
    iput-object p2, p0, LX/L3A;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/L3A;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L3A;->A01:LX/L39;

    .line 1
    .line 2
    iget-object v2, v0, LX/L39;->A00:LX/L44;

    .line 3
    .line 4
    iget-object v1, p0, LX/L3A;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/L3A;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/L44;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L3A;->A01:LX/L39;

    .line 1
    .line 2
    iget-object v1, v0, LX/L39;->A01:LX/4ok;

    .line 3
    .line 4
    iget-object v0, p0, LX/L3A;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
