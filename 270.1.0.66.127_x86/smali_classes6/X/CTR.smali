.class public final LX/CTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/CTS;

.field public final synthetic A01:Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/groups/selector/GroupSelectorActivity;LX/CTS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTR;->A01:Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/CTR;->A00:LX/CTS;

    .line 3
    .line 4
    iput-object p3, p0, LX/CTR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/CTP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CTP;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CTR;->A00:LX/CTS;

    .line 6
    .line 7
    iput-object v0, v1, LX/CTP;->A00:LX/CTS;

    .line 8
    .line 9
    iget-object v0, p0, LX/CTR;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/CTP;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
.end method
