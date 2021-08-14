.class public final LX/92v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bloks.facebook.logging.BloksNavigationEventDispatcher$1"


# instance fields
.field public final synthetic A00:LX/92u;

.field public final synthetic A01:[LX/R1g;


# direct methods
.method public constructor <init>(LX/92u;[LX/R1g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/92v;->A00:LX/92u;

    .line 1
    .line 2
    iput-object p2, p0, LX/92v;->A01:[LX/R1g;

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
    iget-object v0, p0, LX/92v;->A01:[LX/R1g;

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
    .line 10
.end method
