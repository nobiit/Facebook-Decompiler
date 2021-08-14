.class public final LX/PqM;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/3PB;


# direct methods
.method public constructor <init>(LX/3PB;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PqM;->A00:LX/3PB;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/Pqf;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3, p1}, LX/Pqf;->A0R(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
