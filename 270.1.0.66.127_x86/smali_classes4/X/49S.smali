.class public final LX/49S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.scrollaway.experimental.NavigationViewHolder$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/25H;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/25H;Ljava/lang/Integer;ZLjava/util/List;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49S;->A01:LX/25H;

    .line 1
    .line 2
    iput-object p2, p0, LX/49S;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/49S;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/49S;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput p5, p0, LX/49S;->A00:I

    .line 9
    .line 10
    iput-boolean p6, p0, LX/49S;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/49S;->A01:LX/25H;

    .line 1
    .line 2
    iget-object v1, p0, LX/49S;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, LX/49S;->A04:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/49S;->A03:Ljava/util/List;

    .line 8
    .line 9
    iget v5, p0, LX/49S;->A00:I

    .line 10
    .line 11
    iget-boolean v6, p0, LX/49S;->A05:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, LX/25H;->A02(LX/25H;Ljava/lang/Integer;ZZLjava/util/List;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
