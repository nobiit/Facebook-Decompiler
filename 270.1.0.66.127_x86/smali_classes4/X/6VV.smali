.class public final LX/6VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.components.SearchResultsPageSectionSpec$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6Ty;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ty;IILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6VV;->A02:LX/6Ty;

    .line 1
    .line 2
    iput p2, p0, LX/6VV;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/6VV;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/6VV;->A03:Ljava/lang/String;

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
    iget-object v4, p0, LX/6VV;->A02:LX/6Ty;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/6VV;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/6VV;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, LX/6VV;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "LOADING_FINISHED_NO_RESULTS"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "LOADING_FINISHED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x2

    .line 27
    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/6Ty;->A02:LX/6X9;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6X9;->BvO()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
