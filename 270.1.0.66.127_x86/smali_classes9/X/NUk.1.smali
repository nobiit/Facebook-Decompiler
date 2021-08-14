.class public final LX/NUk;
.super LX/6dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.model.Tile$1"


# instance fields
.field public final synthetic A00:LX/NUb;


# direct methods
.method public constructor <init>(LX/NUb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUk;->A00:LX/NUb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6dX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NUk;->A00:LX/NUb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/NUb;->A0C:I

    .line 4
    .line 5
    iget-object v0, v1, LX/NUb;->A07:LX/NUb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/NUb;->A08:LX/NUb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/NUb;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
