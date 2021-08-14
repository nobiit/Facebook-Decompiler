.class public final LX/40m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$10"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0po;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0po;ILjava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40m;->A02:LX/0po;

    .line 1
    .line 2
    iput p2, p0, LX/40m;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/40m;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/40m;->A01:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/40m;->A02:LX/0po;

    .line 1
    .line 2
    iget-object v1, v0, LX/0po;->A03:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v0, p0, LX/40m;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, LX/40m;->A02:LX/0po;

    .line 14
    .line 15
    iget v3, p0, LX/40m;->A00:I

    .line 16
    .line 17
    iget-object v2, p0, LX/40m;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v0, p0, LX/40m;->A01:J

    .line 20
    .line 21
    invoke-static {v4, v3, v2, v0, v1}, LX/0po;->A02(LX/0po;ILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
