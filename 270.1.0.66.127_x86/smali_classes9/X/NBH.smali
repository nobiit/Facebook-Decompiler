.class public final LX/NBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.appcompat.app.AppCompatDelegateImpl$2"


# instance fields
.field public final synthetic A00:LX/NAx;


# direct methods
.method public constructor <init>(LX/NAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBH;->A00:LX/NAx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NBH;->A00:LX/NAx;

    .line 1
    .line 2
    iget v0, v1, LX/NAx;->A00:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LX/NAx;->A0X(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/NBH;->A00:LX/NAx;

    .line 13
    .line 14
    iget v0, v1, LX/NAx;->A00:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x1000

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x6c

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/NAx;->A0X(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/NBH;->A00:LX/NAx;

    .line 26
    .line 27
    iput-boolean v2, v0, LX/NAx;->A0W:Z

    .line 28
    .line 29
    iput v2, v0, LX/NAx;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
.end method
