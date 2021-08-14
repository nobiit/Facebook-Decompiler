.class public final LX/8iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.activity.AuthenticatedActivityHelper$3"


# instance fields
.field public final synthetic A00:LX/18t;

.field public final synthetic A01:LX/OWE;


# direct methods
.method public constructor <init>(LX/18t;LX/OWE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iG;->A00:LX/18t;

    .line 1
    .line 2
    iput-object p2, p0, LX/8iG;->A01:LX/OWE;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iG;->A00:LX/18t;

    .line 1
    .line 2
    iget-object v0, p0, LX/8iG;->A01:LX/OWE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OWE;->A07()LX/OWB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/18t;->A05:LX/OWB;

    .line 9
    .line 10
    return-void
.end method
