.class public abstract LX/QlB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/Ql9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QlA;

    iget-object v0, v0, LX/QlA;->A00:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Ql9;

    iget-object v0, v0, LX/Ql9;->A00:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
