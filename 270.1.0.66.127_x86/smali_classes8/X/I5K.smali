.class public final LX/I5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.references.inapppurchase.NTIAPSessionFetchValueReferenceSubscriber$2$1"


# instance fields
.field public final synthetic A00:LX/I5E;


# direct methods
.method public constructor <init>(LX/I5E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5K;->A00:LX/I5E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I5K;->A00:LX/I5E;

    .line 1
    .line 2
    iget-object v3, v0, LX/I5E;->A03:LX/6PT;

    .line 3
    .line 4
    iget-object v2, v0, LX/I5E;->A00:LX/1UO;

    .line 5
    .line 6
    iget-object v1, v0, LX/I5E;->A01:LX/1UO;

    .line 7
    .line 8
    new-instance v0, LX/I5D;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/I5D;-><init>(LX/I5K;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/6PT;->A0C(LX/1UO;LX/1UO;LX/I5Z;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
