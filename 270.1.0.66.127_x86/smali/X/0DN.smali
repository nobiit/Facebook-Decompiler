.class public final LX/0DN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Message;

.field public final A01:Landroid/os/IBinder;

.field public final synthetic A02:LX/001;


# direct methods
.method public constructor <init>(LX/001;Landroid/app/Activity;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0DN;->A02:LX/001;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, LX/001;->A0O:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    iput-object v0, p0, LX/0DN;->A01:Landroid/os/IBinder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "activity not bound"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Landroid/os/Message;)I
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0DN;->A02:LX/001;

    .line 3
    .line 4
    iget v0, v0, LX/001;->A07:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/04l;->A00(Landroid/os/Message;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LX/0DN;->A02:LX/001;

    .line 13
    .line 14
    iget-object v0, v2, LX/001;->A0H:Landroid/os/Handler;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/os/IBinder;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/0DN;->A01:Landroid/os/IBinder;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, LX/0DN;->A00:Landroid/os/Message;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    return v0

    .line 36
    :cond_0
    :try_start_0
    iget-object v1, v2, LX/001;->A0N:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/IBinder;

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
