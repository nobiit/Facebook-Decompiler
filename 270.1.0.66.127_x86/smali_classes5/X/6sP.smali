.class public final LX/6sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.widget.RecyclerBinder$RenderCompleteRunnable"


# instance fields
.field public final A00:J

.field public final A01:LX/1Hh;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Hh;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6sP;->A01:LX/1Hh;

    .line 4
    .line 5
    iput-object p2, p0, LX/6sP;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-wide p3, p0, LX/6sP;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6sP;->A01:LX/1Hh;

    .line 1
    .line 2
    iget-object v3, p0, LX/6sP;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-wide v1, p0, LX/6sP;->A00:J

    .line 5
    .line 6
    new-instance v0, LX/6so;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6so;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, v0, LX/6so;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-wide v1, v0, LX/6so;->A00:J

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
