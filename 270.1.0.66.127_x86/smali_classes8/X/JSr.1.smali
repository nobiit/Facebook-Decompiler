.class public final LX/JSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSwipeableEffectsFetcherController$2$1"


# instance fields
.field public final synthetic A00:LX/3UP;

.field public final synthetic A01:LX/JSp;


# direct methods
.method public constructor <init>(LX/JSp;LX/3UP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSr;->A01:LX/JSp;

    .line 1
    .line 2
    iput-object p2, p0, LX/JSr;->A00:LX/3UP;

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
    iget-object v1, p0, LX/JSr;->A01:LX/JSp;

    .line 1
    .line 2
    iget-object v0, p0, LX/JSr;->A00:LX/3UP;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JSp;->A00(LX/JSp;LX/3UP;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
