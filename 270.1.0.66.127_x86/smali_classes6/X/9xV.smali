.class public final LX/9xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/787;

.field public final synthetic A01:LX/Aaw;

.field public final synthetic A02:LX/9xO;

.field public final synthetic A03:LX/9xN;


# direct methods
.method public constructor <init>(LX/9xN;LX/787;LX/Aaw;LX/9xO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9xV;->A03:LX/9xN;

    .line 1
    .line 2
    iput-object p2, p0, LX/9xV;->A00:LX/787;

    .line 3
    .line 4
    iput-object p3, p0, LX/9xV;->A01:LX/Aaw;

    .line 5
    .line 6
    iput-object p4, p0, LX/9xV;->A02:LX/9xO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, p0, LX/9xV;->A00:LX/787;

    .line 3
    .line 4
    iget-object v2, p0, LX/9xV;->A01:LX/Aaw;

    .line 5
    .line 6
    iget-object v0, p0, LX/9xV;->A02:LX/9xO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9xO;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v0, p0, LX/9xV;->A02:LX/9xO;

    .line 25
    .line 26
    iget-object v0, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v0, p0, LX/9xV;->A02:LX/9xO;

    .line 33
    .line 34
    iget-object v0, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v0, p0, LX/9xV;->A02:LX/9xO;

    .line 41
    .line 42
    iget-object v0, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {v1 .. v10}, LX/787;->A0Q(LX/Aaw;JLjava/lang/String;JZZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xV;->A03:LX/9xN;

    .line 1
    .line 2
    iget-object v2, v0, LX/9xN;->A08:LX/0AO;

    .line 3
    .line 4
    sget-object v0, LX/9xN;->A0i:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Hash compute failed for original video"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
