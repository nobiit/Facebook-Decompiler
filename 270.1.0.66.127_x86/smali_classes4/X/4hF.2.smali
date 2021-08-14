.class public final LX/4hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0po;


# direct methods
.method public constructor <init>(LX/0po;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hF;->A02:LX/0po;

    .line 1
    .line 2
    iput p2, p0, LX/4hF;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/4hF;->A01:J

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
    iget-object v4, p0, LX/4hF;->A02:LX/0po;

    .line 1
    .line 2
    iget v3, p0, LX/4hF;->A00:I

    .line 3
    .line 4
    iget-wide v1, p0, LX/4hF;->A01:J

    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {v4, v3, v0, v1, v2}, LX/0po;->A03(LX/0po;ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
