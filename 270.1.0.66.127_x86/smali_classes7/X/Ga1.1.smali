.class public final LX/Ga1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bloks.facebook.logging.BloksActionEventDispatcher$1"


# instance fields
.field public final synthetic A00:LX/Ga0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[LX/Ga2;


# direct methods
.method public constructor <init>(LX/Ga0;[LX/Ga2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ga1;->A00:LX/Ga0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ga1;->A02:[LX/Ga2;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ga1;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ga1;->A02:[LX/Ga2;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget-object v0, p0, LX/Ga1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Ga2;->C2a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method
