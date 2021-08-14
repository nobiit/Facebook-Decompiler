.class public final LX/5YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.LifecycleEventAdapter$1"


# instance fields
.field public final synthetic A00:LX/1Hh;

.field public final synthetic A01:LX/5U7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5U7;Ljava/lang/String;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5YA;->A01:LX/5U7;

    .line 1
    .line 2
    iput-object p2, p0, LX/5YA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5YA;->A00:LX/1Hh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5YA;->A01:LX/5U7;

    .line 1
    .line 2
    iget-object v2, v0, LX/5U7;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, LX/5YA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5YA;->A00:LX/1Hh;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
