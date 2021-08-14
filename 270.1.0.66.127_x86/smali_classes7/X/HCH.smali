.class public final LX/HCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.pog.model.api.DefaultPogWithStoryBucketEventHandler$1"


# instance fields
.field public final synthetic A00:LX/2gR;

.field public final synthetic A01:LX/2Za;

.field public final synthetic A02:LX/2gF;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/2gR;LX/1GY;LX/2gF;LX/2Za;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HCH;->A00:LX/2gR;

    .line 1
    .line 2
    iput-object p2, p0, LX/HCH;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/HCH;->A02:LX/2gF;

    .line 5
    .line 6
    iput-object p4, p0, LX/HCH;->A01:LX/2Za;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HCH;->A00:LX/2gR;

    .line 1
    .line 2
    iget-object v0, p0, LX/HCH;->A03:LX/1GY;

    .line 3
    .line 4
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/HCH;->A02:LX/2gF;

    .line 7
    .line 8
    iget-object v0, p0, LX/HCH;->A01:LX/2Za;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/2gR;->A00(LX/2gR;Landroid/content/Context;LX/2gF;LX/2Za;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
