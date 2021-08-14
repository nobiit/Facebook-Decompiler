.class public final LX/3Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.sections.fb.datasources.impl.SeenStateManger$4"


# instance fields
.field public final synthetic A00:LX/5U8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5U8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Vv;->A00:LX/5U8;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Vv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Vv;->A00:LX/5U8;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Vv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v0, LX/5U8;->A02:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
