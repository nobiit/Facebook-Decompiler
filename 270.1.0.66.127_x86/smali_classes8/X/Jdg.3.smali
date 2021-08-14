.class public final LX/Jdg;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/Jdd;


# direct methods
.method public constructor <init>(LX/Jdd;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jdg;->A00:LX/Jdd;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/Long;

    .line 1
    .line 2
    check-cast p3, Ljava/io/File;

    .line 3
    .line 4
    check-cast p4, Ljava/io/File;

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, LX/BYv;->A03(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
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
.end method
