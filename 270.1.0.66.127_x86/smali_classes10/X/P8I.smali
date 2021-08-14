.class public final LX/P8I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;

.field public final A02:[Ljava/lang/String;

.field public final A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P8I;->A03:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, LX/P8I;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/P8I;->A02:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/P8I;->A01:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/P8I;Landroid/database/sqlite/SQLiteDatabase;)LX/P8J;
    .locals 2

    .line 0
    iget-object v0, p0, LX/P8I;->A03:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/P8J;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/P8J;

    .line 11
    .line 12
    invoke-direct {v1}, LX/P8J;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/P8I;->A03:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
