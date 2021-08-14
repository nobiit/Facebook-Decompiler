.class public final LX/7KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$14"


# instance fields
.field public final synthetic A00:LX/7JC;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7JC;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7KX;->A00:LX/7JC;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7KX;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7KX;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7KX;->A00:LX/7JC;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/7KX;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7KX;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/7JC;->A0E(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
