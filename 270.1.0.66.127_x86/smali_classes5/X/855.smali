.class public final LX/855;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.NavigationLogger$1"


# instance fields
.field public final synthetic A00:LX/15s;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/15s;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/855;->A00:LX/15s;

    .line 1
    .line 2
    iput-object p2, p0, LX/855;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/855;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/855;->A02:Ljava/util/Map;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/855;->A00:LX/15s;

    .line 1
    .line 2
    iget-object v2, p0, LX/855;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/855;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/855;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/15s;->A07(LX/15s;Ljava/lang/String;ZLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
