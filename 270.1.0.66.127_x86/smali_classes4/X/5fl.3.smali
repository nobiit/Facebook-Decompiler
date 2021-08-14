.class public final LX/5fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.ReactInstanceManager$6"


# instance fields
.field public final synthetic A00:LX/3Ze;

.field public final synthetic A01:LX/5zY;

.field public final synthetic A02:[LX/5hi;


# direct methods
.method public constructor <init>(LX/3Ze;[LX/5hi;LX/5zY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fl;->A00:LX/3Ze;

    .line 1
    .line 2
    iput-object p2, p0, LX/5fl;->A02:[LX/5hi;

    .line 3
    .line 4
    iput-object p3, p0, LX/5fl;->A01:LX/5zY;

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
    iget-object v4, p0, LX/5fl;->A02:[LX/5hi;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5fl;->A01:LX/5zY;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/5hi;->CaR(LX/5zZ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
    .line 19
.end method
